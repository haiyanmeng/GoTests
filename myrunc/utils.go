package main

import (
	"bytes"
	"crypto/md5"
	"encoding/hex"
	"fmt"
	"io/ioutil"
	"log"
	"os"
	"os/exec"
	"path/filepath"
	"reflect"
	"runtime"
	"strings"
	"syscall"
	"time"

	"github.com/opencontainers/runc/libcontainer"
	"github.com/opencontainers/runc/libcontainer/configs"
)

func newStdBuffers() *stdBuffers {
	return &stdBuffers{
		Stdin:  bytes.NewBuffer(nil),
		Stdout: bytes.NewBuffer(nil),
		Stderr: bytes.NewBuffer(nil),
	}
}

type stdBuffers struct {
	Stdin  *bytes.Buffer
	Stdout *bytes.Buffer
	Stderr *bytes.Buffer
}

func (b *stdBuffers) String() string {
	s := []string{}
	if b.Stderr != nil {
		s = append(s, b.Stderr.String())
	}
	if b.Stdout != nil {
		s = append(s, b.Stdout.String())
	}
	return strings.Join(s, "|")
}

func waitProcess(p *libcontainer.Process) {
	_, file, line, _ := runtime.Caller(1)
	status, err := p.Wait()

	if err != nil {
		log.Fatalf("%s:%d: unexpected error: %s\n\n", filepath.Base(file), line, err.Error())
	}

	if !status.Success() {
		log.Fatalf("%s:%d: unexpected status: %s\n\n", filepath.Base(file), line, status.String())
	}
}

// newRootfs creates a new tmp directory and copies the busybox root filesystem
func newRootfs() (string, error) {
	dir, err := ioutil.TempDir("", "")
	if err != nil {
		return "", err
	}
	if err := os.MkdirAll(dir, 0700); err != nil {
		return "", err
	}
	if err := copyBusybox(dir); err != nil {
		return "", err
	}
	return dir, nil
}

func remove(dir string) {
	os.RemoveAll(dir)
}

// copyBusybox copies the rootfs for a busybox container created for the test image
// into the new directory for the specific test
func copyBusybox(dest string) error {
	out, err := exec.Command("sh", "-c", fmt.Sprintf("cp -R /busybox/* %s/", dest)).CombinedOutput()
	if err != nil {
		return fmt.Errorf("copy error %q: %q", err, out)
	}
	return nil
}

func newContainer(config *configs.Config) (libcontainer.Container, error) {
	h := md5.New()
	h.Write([]byte(time.Now().String()))
	return newContainerWithName(hex.EncodeToString(h.Sum(nil)), config)
}

func newContainerWithName(name string, config *configs.Config) (libcontainer.Container, error) {
	f := factory
	if config.Cgroups != nil && config.Cgroups.Parent == "system.slice" {
		f = systemdFactory
	}
	return f.Create(name, config)
}

// runContainer runs the container with the specific config and arguments
//
// buffers are returned containing the STDOUT and STDERR output for the run
// along with the exit code and any go error
func runContainer(config *configs.Config, console string, args ...string) (buffers *stdBuffers, exitCode int, err error) {
	container, err := newContainer(config)
	if err != nil {
		return nil, -1, err
	}
	defer container.Destroy()
	buffers = newStdBuffers()
	process := &libcontainer.Process{
		Cwd:    "/",
		Args:   args,
		Env:    standardEnvironment,
		Stdin:  buffers.Stdin,
		Stdout: buffers.Stdout,
		Stderr: buffers.Stderr,
	}

	err = container.Run(process)
	if err != nil {
		return buffers, -1, err
	}
	ps, err := process.Wait()
	if err != nil {
		return buffers, -1, err
	}
	status := ps.Sys().(syscall.WaitStatus)
	if status.Exited() {
		exitCode = status.ExitStatus()
	} else if status.Signaled() {
		exitCode = -int(status.Signal())
	} else {
		return buffers, -1, err
	}
	return
}

func main() {
	if _, err := os.Stat("/proc/self/ns/user"); os.IsNotExist(err) {
		log.Fatal("userns is unsupported")
	}
	rootfs, err := newRootfs()
	if err != nil {
		log.Fatal(err)
	}
	defer remove(rootfs)

	// Execute a long-running container
	config1 := newTemplateConfig(rootfs)
	config1.UidMappings = []configs.IDMap{{0, 0, 1000}}
	config1.GidMappings = []configs.IDMap{{0, 0, 1000}}
	config1.Namespaces = append(config1.Namespaces, configs.Namespace{Type: configs.NEWUSER})
	container1, err := newContainer(config1)
	defer container1.Destroy()

	stdinR1, stdinW1, err := os.Pipe()
	init1 := &libcontainer.Process{
		Cwd:   "/",
		Args:  []string{"cat"},
		Env:   standardEnvironment,
		Stdin: stdinR1,
	}
	err = container1.Run(init1)
	stdinR1.Close()
	defer stdinW1.Close()

	// get the state of the first container
	state1, err := container1.State()
	netns1 := state1.NamespacePaths[configs.NEWNET]
	userns1 := state1.NamespacePaths[configs.NEWUSER]

	// Run a container inside the existing pidns but with different cgroups
	rootfs2, err := newRootfs()
	defer remove(rootfs2)

	config2 := newTemplateConfig(rootfs2)
	config2.UidMappings = []configs.IDMap{{0, 0, 1000}}
	config2.GidMappings = []configs.IDMap{{0, 0, 1000}}
	config2.Namespaces.Add(configs.NEWNET, netns1)
	config2.Namespaces.Add(configs.NEWUSER, userns1)
	config2.Cgroups.Path = "integration/test2"
	container2, err := newContainerWithName("testCT2", config2)
	defer container2.Destroy()

	stdinR2, stdinW2, err := os.Pipe()
	init2 := &libcontainer.Process{
		Cwd:   "/",
		Args:  []string{"cat"},
		Env:   standardEnvironment,
		Stdin: stdinR2,
	}
	err = container2.Run(init2)
	stdinR2.Close()
	defer stdinW2.Close()

	// get the state of the second container
	state2, err := container2.State()
	if err != nil {
		log.Fatal(err)
	}

	for _, ns := range []string{"net", "user"} {
		ns1, err := os.Readlink(fmt.Sprintf("/proc/%d/ns/%s", state1.InitProcessPid, ns))
		if err != nil {
			log.Fatal(err)
		}
		ns2, err := os.Readlink(fmt.Sprintf("/proc/%d/ns/%s", state2.InitProcessPid, ns))
		if err != nil {
			log.Fatal(err)
		}
		if ns1 != ns2 {
			log.Fatal("%s(%s), wanted %s", ns, ns2, ns1)
		}
	}

	// check that namespaces are not the same
	if reflect.DeepEqual(state2.NamespacePaths, state1.NamespacePaths) {
		log.Fatal("Namespaces(%v), original %v", state2.NamespacePaths,
			state1.NamespacePaths)
	}
	// Stop init processes one by one. Stop the second container should
	// not stop the first.
	stdinW2.Close()
	waitProcess(init2)
	stdinW1.Close()
	waitProcess(init1)
}

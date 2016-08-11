execve("/bin/strace", ["strace", "-f", "-o", "sleep.log.D", "-D", "sleep", "5"], [/* 19 vars */]) = 0
brk(NULL)                               = 0x5642b5aaa000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f6b1b511000
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f6b1b4fb000
close(3)                                = 0
open("/lib64/libunwind-x86_64.so.8", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0 \25\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=64632, ...}) = 0
mmap(NULL, 2219400, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f6b1b0d4000
mprotect(0x7f6b1b0e3000, 2093056, PROT_NONE) = 0
mmap(0x7f6b1b2e2000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xe000) = 0x7f6b1b2e2000
mmap(0x7f6b1b2e4000, 56712, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f6b1b2e4000
close(3)                                = 0
open("/lib64/libunwind.so.8", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\25\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=44064, ...}) = 0
mmap(NULL, 2198984, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f6b1aebb000
mprotect(0x7f6b1aec5000, 2093056, PROT_NONE) = 0
mmap(0x7f6b1b0c4000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x9000) = 0x7f6b1b0c4000
mmap(0x7f6b1b0c6000, 56776, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f6b1b0c6000
close(3)                                = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f6b1b4fa000
open("/lib64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\360*\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=92816, ...}) = 0
mmap(NULL, 2188320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f6b1aca4000
mprotect(0x7f6b1acba000, 2093056, PROT_NONE) = 0
mmap(0x7f6b1aeb9000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x15000) = 0x7f6b1aeb9000
close(3)                                = 0
open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f6b1a8e3000
mprotect(0x7f6b1aa9a000, 2097152, PROT_NONE) = 0
mmap(0x7f6b1ac9a000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7f6b1ac9a000
mmap(0x7f6b1aca0000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f6b1aca0000
close(3)                                = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f6b1b4f9000
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f6b1b4f7000
arch_prctl(ARCH_SET_FS, 0x7f6b1b4f7740) = 0
mprotect(0x7f6b1ac9a000, 16384, PROT_READ) = 0
mprotect(0x7f6b1aeb9000, 4096, PROT_READ) = 0
mprotect(0x7f6b1b0c4000, 4096, PROT_READ) = 0
mprotect(0x7f6b1b2e2000, 4096, PROT_READ) = 0
mprotect(0x5642b4c35000, 253952, PROT_READ) = 0
mprotect(0x7f6b1b512000, 4096, PROT_READ) = 0
munmap(0x7f6b1b4fb000, 89834)           = 0
rt_sigaction(SIGCHLD, {SIG_DFL, [CHLD], SA_RESTORER|SA_RESTART, 0x7f6b1a917ab0}, {SIG_DFL, [], 0}, 8) = 0
getpid()                                = 24725
uname({sysname="Linux", nodename="localhost.localdomain", ...}) = 0
brk(NULL)                               = 0x5642b5aaa000
brk(0x5642b5acb000)                     = 0x5642b5acb000
brk(NULL)                               = 0x5642b5acb000
getuid()                                = 0
getgid()                                = 0
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7f6b1b4f7a10) = 24726
ptrace(PTRACE_SEIZE, 24726, NULL, 0)    = 0
kill(24726, SIGKILL)                    = 0
wait4(24726, [{WIFSIGNALED(s) && WTERMSIG(s) == SIGKILL}], 0, NULL) = 24726
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_KILLED, si_pid=24726, si_uid=0, si_status=SIGKILL, si_utime=0, si_stime=0} ---
fcntl(0, F_GETFD)                       = 0
fcntl(1, F_GETFD)                       = 0
geteuid()                               = 0
getuid()                                = 0
open("sleep.log.D", O_WRONLY|O_CREAT|O_TRUNC, 0666) = 3
geteuid()                               = 0
getuid()                                = 0
fcntl(3, F_GETFD)                       = 0
fcntl(3, F_SETFD, FD_CLOEXEC)           = 0
stat("/sbin/sleep", 0x7ffd589605f0)     = -1 ENOENT (No such file or directory)
stat("/bin/sleep", {st_mode=S_IFREG|0755, st_size=32600, ...}) = 0
stat("/bin/sleep", {st_mode=S_IFREG|0755, st_size=32600, ...}) = 0
prctl(PR_SET_PTRACER, PR_SET_PTRACER_ANY) = 0
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7f6b1b4f7a10) = 24727
close(3)                                = 0
geteuid()                               = 0
alarm(3)                                = 0
wait4(-1, NULL, 0, NULL)                = 24727
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_KILLED, si_pid=24727, si_uid=0, si_status=SIGKILL, si_utime=0, si_stime=0} ---
alarm(0)                                = 3
execve("/bin/sleep", ["sleep", "5"], [/* 19 vars */]) = 0
brk(NULL)                               = 0x55c37bc23000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd9c71f8000
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fd9c71e2000
close(3)                                = 0
open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fd9c6c18000
mprotect(0x7fd9c6dcf000, 2097152, PROT_NONE) = 0
mmap(0x7fd9c6fcf000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7fd9c6fcf000
mmap(0x7fd9c6fd5000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fd9c6fd5000
close(3)                                = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd9c71e1000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd9c71e0000
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd9c71df000
arch_prctl(ARCH_SET_FS, 0x7fd9c71e0700) = 0
mprotect(0x7fd9c6fcf000, 16384, PROT_READ) = 0
mprotect(0x55c37a030000, 4096, PROT_READ) = 0
mprotect(0x7fd9c71f9000, 4096, PROT_READ) = 0
munmap(0x7fd9c71e2000, 89834)           = 0
brk(NULL)                               = 0x55c37bc23000
brk(0x55c37bc44000)                     = 0x55c37bc44000
brk(NULL)                               = 0x55c37bc44000
open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=111950656, ...}) = 0
mmap(NULL, 111950656, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fd9c0154000
close(3)                                = 0
nanosleep({5, 0}, NULL)                 = 0
close(1)                                = 0
close(2)                                = 0
exit_group(0)                           = ?
+++ exited with 0 +++

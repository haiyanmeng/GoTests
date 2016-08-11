17249 execve("/usr/local/sbin/runc", ["/usr/local/sbin/runc", "create", "1"], [/* 19 vars */]) = 0
17249 brk(NULL)                         = 0x281b000
17249 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3dbe000
17249 access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
17249 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
17249 fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
17249 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f72f3da8000
17249 close(3)                          = 0
17249 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
17249 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
17249 fstat(3, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
17249 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f72f3981000
17249 mprotect(0x7f72f3999000, 2093056, PROT_NONE) = 0
17249 mmap(0x7f72f3b98000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7f72f3b98000
17249 mmap(0x7f72f3b9b000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f72f3b9b000
17249 close(3)                          = 0
17249 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 3
17249 read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
17249 fstat(3, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
17249 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f72f3740000
17249 mprotect(0x7f72f376c000, 2093056, PROT_NONE) = 0
17249 mmap(0x7f72f396b000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2b000) = 0x7f72f396b000
17249 close(3)                          = 0
17249 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
17249 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
17249 fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
17249 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3da7000
17249 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f72f337f000
17249 mprotect(0x7f72f3536000, 2097152, PROT_NONE) = 0
17249 mmap(0x7f72f3736000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7f72f3736000
17249 mmap(0x7f72f373c000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f72f373c000
17249 close(3)                          = 0
17249 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3da6000
17249 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3da5000
17249 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3da4000
17249 arch_prctl(ARCH_SET_FS, 0x7f72f3da5700) = 0
17249 mprotect(0x7f72f3736000, 16384, PROT_READ) = 0
17249 mprotect(0x7f72f396b000, 86016, PROT_READ) = 0
17249 mprotect(0x7f72f3b98000, 8192, PROT_READ) = 0
17249 mprotect(0xc32000, 4096, PROT_READ) = 0
17249 mprotect(0x7f72f3dbf000, 4096, PROT_READ) = 0
17249 munmap(0x7f72f3da8000, 89834)     = 0
17249 set_tid_address(0x7f72f3da59d0)   = 17249
17249 set_robust_list(0x7f72f3da59e0, 24) = 0
17249 rt_sigaction(SIGRTMIN, {0x7f72f3986b60, [], SA_RESTORER|SA_SIGINFO, 0x7f72f3991a00}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_1, {0x7f72f3986bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f72f3991a00}, NULL, 8) = 0
17249 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
17249 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
17249 brk(NULL)                         = 0x281b000
17249 brk(0x283c000)                    = 0x283c000
17249 brk(NULL)                         = 0x283c000
17249 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
17249 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
17249 munmap(0xc000000000, 65536)       = 0
17249 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3d64000
17249 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
17249 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff8000
17249 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
17249 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3dae000
17249 rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
17249 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17249 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672}, NULL) = 0
17249 gettid()                          = 17249
17249 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
17249 rt_sigaction(SIGHUP, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGQUIT, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGABRT, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGBUS, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGUSR1, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGSEGV, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGUSR2, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGTERM, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGSTKFLT, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGURG, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGXFSZ, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGVTALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGPROF, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGWINCH, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGIO, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGPWR, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGSYS, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRTMIN, NULL, {0x7f72f3986b60, [], SA_RESTORER|SA_SIGINFO, 0x7f72f3991a00}, 8) = 0
17249 rt_sigaction(SIGRTMIN, NULL, {0x7f72f3986b60, [], SA_RESTORER|SA_SIGINFO, 0x7f72f3991a00}, 8) = 0
17249 rt_sigaction(SIGRTMIN, {0x7f72f3986b60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7f72f3991a00}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_1, NULL, {0x7f72f3986bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f72f3991a00}, 8) = 0
17249 rt_sigaction(SIGRT_1, NULL, {0x7f72f3986bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f72f3991a00}, 8) = 0
17249 rt_sigaction(SIGRT_1, {0x7f72f3986bf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7f72f3991a00}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_4, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_5, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_6, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_7, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_12, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_16, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
17249 rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17249 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
17249 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f72f2b7e000
17249 mprotect(0x7f72f2b7e000, 4096, PROT_NONE) = 0
17249 clone(child_stack=0x7f72f337dff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f72f337e9d0, tls=0x7f72f337e700, child_tidptr=0x7f72f337e9d0) = 17253
17249 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17253 set_robust_list(0x7f72f337e9e0, 24 <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17253 <... set_robust_list resumed> )   = 0
17249 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17253 sigaltstack(NULL,  <unfinished ...>
17249 <... mmap resumed> )              = 0x7f72f3d24000
17253 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17253 sigaltstack({ss_sp=0xc82003a000, ss_flags=0, ss_size=32672},  <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
17253 <... sigaltstack resumed> NULL)   = 0
17249 <... rt_sigprocmask resumed> [], 8) = 0
17253 gettid( <unfinished ...>
17249 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
17253 <... gettid resumed> )            = 17253
17249 <... mmap resumed> )              = 0x7f72f237d000
17253 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17249 mprotect(0x7f72f237d000, 4096, PROT_NONE <unfinished ...>
17253 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 <... mprotect resumed> )          = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 clone( <unfinished ...>
17254 set_robust_list(0x7f72f2b7d9e0, 24 <unfinished ...>
17249 <... clone resumed> child_stack=0x7f72f2b7cff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f72f2b7d9d0, tls=0x7f72f2b7d700, child_tidptr=0x7f72f2b7d9d0) = 17254
17254 <... set_robust_list resumed> )   = 0
17249 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17254 sigaltstack(NULL,  <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17254 sigaltstack({ss_sp=0xc82004a000, ss_flags=0, ss_size=32672}, NULL) = 0
17249 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
17254 gettid( <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17254 <... gettid resumed> )            = 17254
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17254 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17249 <... rt_sigprocmask resumed> [], 8) = 0
17254 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f72f1b7c000
17249 mprotect(0x7f72f1b7c000, 4096, PROT_NONE <unfinished ...>
17254 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
17249 <... mprotect resumed> )          = 0
17254 <... mmap resumed> )              = 0x7f72e9b7c000
17249 clone( <unfinished ...>
17254 munmap(0x7f72e9b7c000, 38289408)  = 0
17255 set_robust_list(0x7f72f237c9e0, 24 <unfinished ...>
17254 munmap(0x7f72f0000000, 28819456 <unfinished ...>
17255 <... set_robust_list resumed> )   = 0
17254 <... munmap resumed> )            = 0
17255 sigaltstack(NULL,  <unfinished ...>
17254 mprotect(0x7f72ec000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
17255 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17254 <... mprotect resumed> )          = 0
17255 sigaltstack({ss_sp=0xc820056000, ss_flags=0, ss_size=32672},  <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17255 <... sigaltstack resumed> NULL)   = 0
17254 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
17255 gettid( <unfinished ...>
17254 <... rt_sigprocmask resumed> [], 8) = 0
17255 <... gettid resumed> )            = 17255
17254 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
17255 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17254 <... mmap resumed> )              = 0x7f72f137b000
17255 <... rt_sigprocmask resumed> NULL, 8) = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17254 mprotect(0x7f72f137b000, 4096, PROT_NONE <unfinished ...>
17255 <... futex resumed> )             = 0
17254 <... mprotect resumed> )          = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 clone( <unfinished ...>
17249 <... clone resumed> child_stack=0x7f72f237bff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f72f237c9d0, tls=0x7f72f237c700, child_tidptr=0x7f72f237c9d0) = 17255
17256 set_robust_list(0x7f72f1b7b9e0, 24 <unfinished ...>
17254 <... clone resumed> child_stack=0x7f72f1b7aff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f72f1b7b9d0, tls=0x7f72f1b7b700, child_tidptr=0x7f72f1b7b9d0) = 17256
17256 <... set_robust_list resumed> )   = 0
17254 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17256 sigaltstack(NULL,  <unfinished ...>
17254 <... rt_sigprocmask resumed> NULL, 8) = 0
17256 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 sigaltstack({ss_sp=0xc820062000, ss_flags=0, ss_size=32672},  <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17256 <... sigaltstack resumed> NULL)   = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17256 gettid( <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17256 <... gettid resumed> )            = 17256
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17256 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32626}, NULL) = 0
17253 <... select resumed> )            = 0 (Timeout)
17256 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17256 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17249 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
17256 <... futex resumed> )             = 1
17254 <... futex resumed> )             = 0
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... openat resumed> )            = 3
17249 read(3, "37\n", 11)               = 3
17253 <... select resumed> )            = 0 (Timeout)
17249 close(3 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... close resumed> )             = 0
17249 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... openat resumed> )            = 3
17249 read(3, "128\n", 4096)            = 4
17249 read(3, "", 4092)                 = 0
17249 close(3)                          = 0
17253 <... select resumed> )            = 0 (Timeout)
17249 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... socket resumed> )            = 3
17249 close(3)                          = 0
17249 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 3
17253 <... select resumed> )            = 0 (Timeout)
17249 setsockopt(3, SOL_IPV6, IPV6_V6ONLY, [1], 4 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... setsockopt resumed> )        = 0
17249 bind(3, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
17249 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 4
17249 setsockopt(4, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
17249 bind(4, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17249 <... bind resumed> )              = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 close(4)                          = 0
17249 close(3)                          = 0
17249 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 3
17253 <... select resumed> )            = 0 (Timeout)
17249 getdents64(3,  <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... getdents64 resumed> /* 4 entries */, 4096) = 128
17249 getdents64(3, /* 0 entries */, 4096) = 0
17249 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17249 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17253 <... select resumed> )            = 0 (Timeout)
17249 close(3 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... close resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17254 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... futex resumed> )             = 1
17249 futex(0xc82005e108, FUTEX_WAKE, 1) = 1
17256 <... futex resumed> )             = 0
17249 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17256 <... futex resumed> )             = 0
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17256 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17253 <... select resumed> )            = 0 (Timeout)
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17256 <... futex resumed> )             = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 1
17256 <... futex resumed> )             = 0
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17254 <... select resumed> )            = 0 (Timeout)
17255 <... futex resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17254 <... rt_sigprocmask resumed> [], 8) = 0
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17254 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... mmap resumed> )              = 0x7f72f0b7a000
17249 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 mprotect(0x7f72f0b7a000, 4096, PROT_NONE) = 0
17254 clone( <unfinished ...>
17257 set_robust_list(0x7f72f137a9e0, 24 <unfinished ...>
17254 <... clone resumed> child_stack=0x7f72f1379ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f72f137a9d0, tls=0x7f72f137a700, child_tidptr=0x7f72f137a9d0) = 17257
17257 <... set_robust_list resumed> )   = 0
17254 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17257 sigaltstack(NULL,  <unfinished ...>
17254 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17257 sigaltstack({ss_sp=0xc8200a6000, ss_flags=0, ss_size=32672},  <unfinished ...>
17254 <... futex resumed> )             = 1
17257 <... sigaltstack resumed> NULL)   = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 gettid( <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17257 <... gettid resumed> )            = 17257
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17257 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17249 <... futex resumed> )             = 0
17257 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17256 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 1
17256 <... futex resumed> )             = 0
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17256 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17256 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 0
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... select resumed> )            = 0 (Timeout)
17256 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17257 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... futex resumed> )             = 1
17254 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... futex resumed> )             = 0
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17249 <... mmap resumed> )              = 0x7f72f3ce4000
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17256 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17256 <... futex resumed> )             = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... futex resumed> )             = 1
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17256 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17257 <... select resumed> )            = 0 (Timeout)
17256 <... futex resumed> )             = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... futex resumed> )             = 1
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17254 <... futex resumed> )             = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 1
17254 <... futex resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17254 <... futex resumed> )             = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 1
17254 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 <... select resumed> )            = 0 (Timeout)
17253 <... select resumed> )            = 0 (Timeout)
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17257 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 1
17257 <... futex resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 0
17257 <... futex resumed> )             = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17257 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17257 <... futex resumed> )             = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 <... select resumed> )            = 0 (Timeout)
17249 <... futex resumed> )             = 1
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17256 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17254 <... futex resumed> )             = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17257 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 1
17257 <... futex resumed> )             = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 <... select resumed> )            = 0 (Timeout)
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17256 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17257 <... futex resumed> )             = 0
17256 <... futex resumed> )             = 1
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc82005e108, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 futex(0xc82005e108, FUTEX_WAKE, 1 <unfinished ...>
17256 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17256 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 stat("/usr/local/sbin/runc", {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17256 <... select resumed> )            = 0 (Timeout)
17256 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17249 mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17257 <... futex resumed> )             = 0
17256 <... futex resumed> )             = 1
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17256 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... mmap resumed> )              = 0xc820100000
17253 <... select resumed> )            = 0 (Timeout)
17249 mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... mmap resumed> )              = 0xc81fff0000
17249 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17249 <... openat resumed> )            = 3
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 openat(AT_FDCWD, "config.json", O_RDONLY|O_CLOEXEC) = 4
17249 read(4, "{\n\t\"ociVersion\": \"1.0.0-rc1-dev\""..., 512) = 512
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 read(4, "AP_NET_BIND_SERVICE\",\n\t\t\t\"CAP_SY"..., 1024) = 1024
17249 read(4, "\t\t\t\"destination\": \"/sys\",\n\t\t\t\"ty"..., 2048) = 657
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 close(4)                          = 0
17249 geteuid()                         = 0
17249 stat(".", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17249 getcwd("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3", 4096) = 49
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17249 read(4,  <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17249 read(4, "", 3896)                 = 0
17249 close(4)                          = 0
17249 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 stat("/run/runc", {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
17249 lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
17249 lstat("/home/hmeng", {st_mode=S_IFDIR|0710, st_size=4096, ...}) = 0
17249 lstat("/home/hmeng/go",  <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17249 <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 lstat("/home/hmeng/go/src", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17249 lstat("/home/hmeng/go/src/github.com", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17249 lstat("/home/hmeng/go/src/github.com/hmeng-19", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17249 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17253 <... select resumed> )            = 0 (Timeout)
17249 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3",  <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17249 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17249 stat("/proc/self/ns/user",  <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17249 <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 stat("/run/runc/1", 0xc82011e108) = -1 ENOENT (No such file or directory)
17249 stat("/run/runc/1", 0xc82011e1d8) = -1 ENOENT (No such file or directory)
17249 stat("/run/runc", {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
17249 mkdirat(AT_FDCWD, "/run/runc/1", 0711 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... mkdirat resumed> )           = 0
17253 <... select resumed> )            = 0 (Timeout)
17249 fchownat(AT_FDCWD, "/run/runc/1", 0, 0, 0 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 <... fchownat resumed> )          = 0
17249 umask(0)                          = 022
17249 mknodat(AT_FDCWD, "/run/runc/1/exec.fifo", S_IFIFO|0622) = 0
17249 umask(022)                        = 0
17249 fchownat(AT_FDCWD, "/run/runc/1/exec.fifo", 0, 0, 0 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17249 <... fchownat resumed> )          = 0
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17249 fchown(0, 0, 0)                   = 0
17249 fchown(1, 0, 0)                   = 0
17249 fchown(2, 0, 0)                   = 0
17249 prctl(PR_SET_CHILD_SUBREAPER, 1)  = 0
17253 <... select resumed> )            = 0 (Timeout)
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
17254 <... futex resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 40} <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17257 <... select resumed> )            = 0 (Timeout)
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... futex resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 80} <unfinished ...>
17249 <... futex resumed> )             = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
17257 <... futex resumed> )             = 0
17253 <... select resumed> )            = 0 (Timeout)
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 160} <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 <... select resumed> )            = 0 (Timeout)
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17254 <... futex resumed> )             = 1
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... futex resumed> )             = 0
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT PROF RTMIN RT_1],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 rt_sigaction(SIGCONT, NULL,  <unfinished ...>
17249 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17255 rt_sigaction(SIGCONT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
17253 <... select resumed> )            = 0 (Timeout)
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 320} <unfinished ...>
17249 <... futex resumed> )             = 0
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP PROF RTMIN RT_1], NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17254 <... select resumed> )            = 0 (Timeout)
17255 rt_sigaction(SIGTSTP, NULL,  <unfinished ...>
17254 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17255 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17249 <... futex resumed> )             = 1
17255 rt_sigaction(SIGTSTP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17249 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... rt_sigaction resumed> NULL, 8) = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
17249 <... futex resumed> )             = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP TTIN PROF RTMIN RT_1], NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 rt_sigaction(SIGTTIN, NULL,  <unfinished ...>
17249 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17255 rt_sigaction(SIGTTIN, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
17249 <... futex resumed> )             = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP URG XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 rt_sigaction(SIGTTOU, NULL,  <unfinished ...>
17254 <... select resumed> )            = 0 (Timeout)
17255 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17254 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17255 rt_sigaction(SIGTTOU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... futex resumed> )             = 0
17255 <... rt_sigaction resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 <... futex resumed> )             = 1
17249 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17254 <... futex resumed> )             = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17253 <... select resumed> )            = 0 (Timeout)
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17253 select(0, NULL, NULL, NULL, {0, 640} <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... select resumed> )            = 0 (Timeout)
17254 <... futex resumed> )             = 0
17255 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... futex resumed> )             = 1
17257 <... futex resumed> )             = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17257 <... select resumed> )            = 0 (Timeout)
17255 <... futex resumed> )             = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... select resumed> )            = 0 (Timeout)
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17255 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... futex resumed> )             = 1
17254 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... futex resumed> )             = 0
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 <... select resumed> )            = 0 (Timeout)
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17255 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... futex resumed> )             = 0
17255 <... futex resumed> )             = 1
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17255 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17255 <... futex resumed> )             = 0
17257 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17255 <... futex resumed> )             = 0
17253 select(0, NULL, NULL, NULL, {0, 1280} <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17257 <... select resumed> )            = 0 (Timeout)
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17257 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 0
17255 <... futex resumed> )             = 0
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17255 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 <... futex resumed> )             = 0
17255 <... futex resumed> )             = 0
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
17257 <... select resumed> )            = 0 (Timeout)
17255 <... futex resumed> )             = 0
17257 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17255 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... futex resumed> )             = 1
17254 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17254 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... select resumed> )            = 0 (Timeout)
17254 <... futex resumed> )             = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17254 <... select resumed> )            = 0 (Timeout)
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17249 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
17254 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17254 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... futex resumed> )             = 1
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_30 RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_31 RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_32],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17257 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17249 rt_sigprocmask(SIG_SETMASK, [KILL STOP],  <unfinished ...>
17257 <... futex resumed> )             = 0
17249 <... rt_sigprocmask resumed> NULL, 8) = 0
17257 futex(0xc82005e508, FUTEX_WAIT, 0, NULL <unfinished ...>
17249 futex(0xc82005e508, FUTEX_WAKE, 1 <unfinished ...>
17257 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17249 <... futex resumed> )             = 0
17249 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 openat(AT_FDCWD, "freezer.state", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
17257 socketpair(AF_LOCAL, SOCK_STREAM|SOCK_CLOEXEC, 0, [4, 5]) = 0
17257 openat(AT_FDCWD, "/run/runc/1", O_RDONLY|O_CLOEXEC) = 6
17257 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f3ca4000
17257 getpid()                          = 17249
17257 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
17253 <... select resumed> )            = 0 (Timeout)
17254 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 2560} <unfinished ...>
17254 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 openat(AT_FDCWD, "/proc/17249/status", O_RDONLY|O_CLOEXEC) = 7
17257 read(7, "Name:\trunc\nState:\tS (sleeping)\nT"..., 4096) = 1098
17257 close(7)                          = 0
17257 pipe2([7, 8], O_CLOEXEC)          = 0
17257 getpid()                          = 17249
17257 clone(child_stack=0, flags=SIGCHLD) = 17258
17258 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs" <unfinished ...>
17257 close(8 <unfinished ...>
17258 <... chdir resumed> )             = 0
17257 <... close resumed> )             = 0
17258 fcntl(0, F_SETFD, 0 <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17258 <... fcntl resumed> )             = 0
17257 read(7,  <unfinished ...>
17258 fcntl(1, F_SETFD, 0)              = 0
17253 select(0, NULL, NULL, NULL, {0, 5120} <unfinished ...>
17258 fcntl(2, F_SETFD, 0)              = 0
17258 dup2(4, 3)                        = 3
17258 dup2(6, 4)                        = 4
17258 execve("/proc/self/exe", ["/usr/local/sbin/runc", "init"], [/* 3 vars */] <unfinished ...>
17257 <... read resumed> "", 8)         = 0
17258 <... execve resumed> )            = 0
17257 close(7)                          = 0
17258 brk(NULL)                         = 0x213c000
17257 close(4)                          = 0
17258 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17257 close(6 <unfinished ...>
17258 <... mmap resumed> )              = 0x7fef0d586000
17257 <... close resumed> )             = 0
17258 access("/etc/ld.so.preload", R_OK <unfinished ...>
17257 write(5, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0\10\0\221j\0\0\2|\16\0\224j0 0 "..., 56 <unfinished ...>
17258 <... access resumed> )            = -1 ENOENT (No such file or directory)
17257 <... write resumed> )             = 56
17258 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC <unfinished ...>
17257 wait4(17258,  <unfinished ...>
17258 <... open resumed> )              = 5
17258 fstat(5, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
17258 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7fef0d570000
17258 close(5)                          = 0
17258 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 5
17258 read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
17258 fstat(5, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
17258 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fef0d149000
17258 mprotect(0x7fef0d161000, 2093056, PROT_NONE) = 0
17258 mmap(0x7fef0d360000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x17000) = 0x7fef0d360000
17258 mmap(0x7fef0d363000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fef0d363000
17258 close(5)                          = 0
17258 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 5
17258 read(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
17258 fstat(5, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
17258 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fef0cf08000
17258 mprotect(0x7fef0cf34000, 2093056, PROT_NONE) = 0
17258 mmap(0x7fef0d133000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2b000) = 0x7fef0d133000
17258 close(5)                          = 0
17258 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 5
17258 read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
17258 fstat(5, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
17258 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d56f000
17258 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fef0cb47000
17258 mprotect(0x7fef0ccfe000, 2097152, PROT_NONE) = 0
17258 mmap(0x7fef0cefe000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1b7000) = 0x7fef0cefe000
17258 mmap(0x7fef0cf04000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fef0cf04000
17258 close(5)                          = 0
17258 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d56e000
17258 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d56d000
17258 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d56c000
17258 arch_prctl(ARCH_SET_FS, 0x7fef0d56d700) = 0
17258 mprotect(0x7fef0cefe000, 16384, PROT_READ) = 0
17258 mprotect(0x7fef0d133000, 86016, PROT_READ) = 0
17258 mprotect(0x7fef0d360000, 8192, PROT_READ) = 0
17258 mprotect(0xc32000, 4096, PROT_READ) = 0
17258 mprotect(0x7fef0d587000, 4096, PROT_READ) = 0
17258 munmap(0x7fef0d570000, 89834)     = 0
17258 set_tid_address(0x7fef0d56d9d0)   = 17258
17258 set_robust_list(0x7fef0d56d9e0, 24) = 0
17258 rt_sigaction(SIGRTMIN, {0x7fef0d14eb60, [], SA_RESTORER|SA_SIGINFO, 0x7fef0d159a00}, NULL, 8) = 0
17258 rt_sigaction(SIGRT_1, {0x7fef0d14ebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fef0d159a00}, NULL, 8) = 0
17258 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
17258 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
17258 read(3, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0", 16) = 16
17258 read(3, "\10\0\221j\0\0\2|\16\0\224j0 0 1024\n\0\0\0\16\0\225j0 0 "..., 40) = 40
17258 pipe([5, 6])                      = 0
17258 clone( <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
17258 <... clone resumed> child_stack=0x7ffe63376680, flags=CLONE_PARENT|CLONE_NEWNS|CLONE_NEWUTS|CLONE_NEWIPC|CLONE_NEWUSER|CLONE_NEWPID|CLONE_NEWNET|SIGCHLD) = 17260
17258 open("/proc/17260/uid_map", O_RDWR) = 7
17258 write(7, "0 0 1024\n\0", 10 <unfinished ...>
17260 getpid()                          = 1
17258 <... write resumed> )             = 10
17258 close(7)                          = 0
17258 open("/proc/17260/gid_map", O_RDWR <unfinished ...>
17260 close(6)                          = 0
17258 <... open resumed> )              = 7
17260 read(5,  <unfinished ...>
17258 write(7, "0 0 1024\n\0", 10)      = 10
17258 close(7)                          = 0
17258 close(5)                          = 0
17258 write(6, "\1", 1 <unfinished ...>
17260 <... read resumed> "\1", 1)       = 1
17258 <... write resumed> )             = 1
17258 write(3, "{ \"pid\" : 17260 }\n", 18 <unfinished ...>
17260 setsid( <unfinished ...>
17258 <... write resumed> )             = 18
17260 <... setsid resumed> )            = 1
17260 setuid(0)                         = 0
17258 exit_group(0)                     = ?
17260 setgid(0)                         = 0
17260 setgroups(0, NULL)                = 0
17258 +++ exited with 0 +++
17257 <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, {ru_utime={0, 0}, ru_stime={0, 4910}, ...}) = 17258
17260 brk(NULL <unfinished ...>
17257 --- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=17258, si_uid=0, si_status=0, si_utime=0, si_stime=0} ---
17260 <... brk resumed> )               = 0x213c000
17260 brk(0x215d000 <unfinished ...>
17257 futex(0xc69420, FUTEX_WAKE, 1 <unfinished ...>
17260 <... brk resumed> )               = 0x215d000
17257 <... futex resumed> )             = 1
17260 brk(NULL <unfinished ...>
17257 rt_sigreturn({mask=[]} <unfinished ...>
17260 <... brk resumed> )               = 0x215d000
17257 <... rt_sigreturn resumed> )      = 17258
17256 <... futex resumed> )             = 0
17260 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
17256 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17257 read(5,  <unfinished ...>
17260 <... mmap resumed> )              = 0xc000000000
17257 <... read resumed> "{ \"pid\" : 17260 }\n", 512) = 18
17260 munmap(0xc000000000, 65536)       = 0
17260 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d52c000
17257 readlinkat(AT_FDCWD, "/proc/17260/fd/0",  <unfinished ...>
17260 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
17257 <... readlinkat resumed> "/dev/pts/14", 128) = 11
17260 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17257 readlinkat(AT_FDCWD, "/proc/17260/fd/1",  <unfinished ...>
17260 <... mmap resumed> )              = 0xc81fff8000
17260 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17257 <... readlinkat resumed> "/dev/pts/14", 128) = 11
17260 <... mmap resumed> )              = 0xc000000000
17257 readlinkat(AT_FDCWD, "/proc/17260/fd/2",  <unfinished ...>
17260 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d576000
17257 <... readlinkat resumed> "/dev/pts/14", 128) = 11
17260 rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 sigaltstack(NULL,  <unfinished ...>
17257 <... openat resumed> )            = 4
17260 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17260 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672},  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... sigaltstack resumed> NULL)   = 0
17260 gettid()                          = 1
17260 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
17260 rt_sigaction(SIGHUP, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17260 rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGQUIT, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 stat("/sys/fs/cgroup",  <unfinished ...>
17260 rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=340, ...}) = 0
17260 rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGABRT, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGBUS, NULL,  <unfinished ...>
17257 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGFPE, NULL,  <unfinished ...>
17257 <... read resumed> "", 3896)      = 0
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 close(4 <unfinished ...>
17260 rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... close resumed> )             = 0
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 rt_sigaction(SIGUSR1, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGSEGV, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGUSR2, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 close(4 <unfinished ...>
17260 rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... close resumed> )             = 0
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGTERM, NULL,  <unfinished ...>
17257 stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17260 rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGSTKFLT, NULL,  <unfinished ...>
17257 <... openat resumed> )            = 4
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 fstat(4,  <unfinished ...>
17260 rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 <... read resumed> "0-3\n", 512)  = 4
17260 rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGURG, NULL,  <unfinished ...>
17257 <... read resumed> "", 1532)      = 0
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 close(4 <unfinished ...>
17260 rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... close resumed> )             = 0
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 fstat(4,  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 rt_sigaction(SIGXFSZ, NULL,  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... read resumed> "0\n", 512)    = 2
17260 rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... read resumed> "", 1534)      = 0
17260 rt_sigaction(SIGVTALRM, NULL,  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGPROF, NULL,  <unfinished ...>
17257 <... openat resumed> )            = 4
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 fstat(4,  <unfinished ...>
17260 rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGWINCH, NULL,  <unfinished ...>
17257 <... read resumed> "0-3\n", 512)  = 4
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... read resumed> "", 1532)      = 0
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 close(4 <unfinished ...>
17260 rt_sigaction(SIGIO, NULL,  <unfinished ...>
17257 <... close resumed> )             = 0
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGPWR, NULL,  <unfinished ...>
17257 fstat(4,  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... read resumed> "0\n", 512)    = 2
17260 rt_sigaction(SIGSYS, NULL,  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... read resumed> "", 1534)      = 0
17260 rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGRTMIN, NULL, {0x7fef0d14eb60, [], SA_RESTORER|SA_SIGINFO, 0x7fef0d159a00}, 8) = 0
17257 stat("/sys/fs/cgroup/cpuset/user.slice/1",  <unfinished ...>
17260 rt_sigaction(SIGRTMIN, NULL, {0x7fef0d14eb60, [], SA_RESTORER|SA_SIGINFO, 0x7fef0d159a00}, 8) = 0
17257 <... stat resumed> 0xc82012c5e8)  = -1 ENOENT (No such file or directory)
17260 rt_sigaction(SIGRTMIN, {0x7fef0d14eb60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7fef0d159a00},  <unfinished ...>
17257 stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGRT_1, NULL,  <unfinished ...>
17257 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17260 <... rt_sigaction resumed> {0x7fef0d14ebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fef0d159a00}, 8) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1", 0755 <unfinished ...>
17260 rt_sigaction(SIGRT_1, NULL, {0x7fef0d14ebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fef0d159a00}, 8) = 0
17260 rt_sigaction(SIGRT_1, {0x7fef0d14ebf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7fef0d159a00}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_4, NULL,  <unfinished ...>
17257 <... mkdirat resumed> )           = 0
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGRT_5, NULL,  <unfinished ...>
17257 fstat(4,  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... read resumed> "\n", 512)     = 1
17260 rt_sigaction(SIGRT_6, NULL,  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... read resumed> "", 1535)      = 0
17260 rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGRT_7, NULL,  <unfinished ...>
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... openat resumed> )            = 4
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 fstat(4,  <unfinished ...>
17260 rt_sigaction(SIGRT_8, NULL,  <unfinished ...>
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... read resumed> "\n", 512)     = 1
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGRT_9, NULL,  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... read resumed> "", 1535)      = 0
17260 rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGRT_10, NULL,  <unfinished ...>
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... openat resumed> )            = 4
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 fstat(4,  <unfinished ...>
17260 rt_sigaction(SIGRT_11, NULL,  <unfinished ...>
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... read resumed> "0-3\n", 512)  = 4
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 read(4,  <unfinished ...>
17260 rt_sigaction(SIGRT_12, NULL,  <unfinished ...>
17257 <... read resumed> "", 1532)      = 0
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 close(4 <unfinished ...>
17260 rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 <... close resumed> )             = 0
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
17260 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 fstat(4,  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
17260 rt_sigaction(SIGRT_14, NULL,  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... read resumed> "0\n", 512)    = 2
17260 rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 read(4,  <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... read resumed> "", 1534)      = 0
17260 rt_sigaction(SIGRT_15, NULL,  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17260 rt_sigaction(SIGRT_16, NULL,  <unfinished ...>
17257 <... openat resumed> )            = 4
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 write(4, "0-3\n", 4 <unfinished ...>
17260 rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 <... write resumed> )             = 4
17260 rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
17260 rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGRT_20, NULL,  <unfinished ...>
17257 write(4, "0\n", 2 <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17257 <... write resumed> )             = 2
17260 rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
17257 close(4 <unfinished ...>
17260 <... rt_sigaction resumed> NULL, 8) = 0
17257 <... close resumed> )             = 0
17260 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
17260 rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17257 <... openat resumed> )            = 4
17260 rt_sigaction(SIGRT_22, NULL,  <unfinished ...>
17257 write(4, "17260", 5 <unfinished ...>
17260 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
17260 rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
17260 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
17260 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fef0c346000
17260 mprotect(0x7fef0c346000, 4096, PROT_NONE) = 0
17260 clone(child_stack=0x7fef0cb45ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fef0cb469d0, tls=0x7fef0cb46700, child_tidptr=0x7fef0cb469d0) = 2
17261 set_robust_list(0x7fef0cb469e0, 24 <unfinished ...>
17260 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17261 <... set_robust_list resumed> )   = 0
17260 <... rt_sigprocmask resumed> NULL, 8) = 0
17261 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17260 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
17261 sigaltstack({ss_sp=0xc820034000, ss_flags=0, ss_size=32672},  <unfinished ...>
17260 <... mmap resumed> )              = 0x7fef0d4ec000
17261 <... sigaltstack resumed> NULL)   = 0
17261 gettid()                          = 2
17261 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
17260 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fef0bb45000
17260 mprotect(0x7fef0bb45000, 4096, PROT_NONE) = 0
17260 clone( <unfinished ...>
17262 set_robust_list(0x7fef0c3459e0, 24 <unfinished ...>
17260 <... clone resumed> child_stack=0x7fef0c344ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fef0c3459d0, tls=0x7fef0c345700, child_tidptr=0x7fef0c3459d0) = 3
17262 <... set_robust_list resumed> )   = 0
17261 <... select resumed> )            = 0 (Timeout)
17262 sigaltstack(NULL,  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17262 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17260 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17262 sigaltstack({ss_sp=0xc820044000, ss_flags=0, ss_size=32672},  <unfinished ...>
17260 <... rt_sigprocmask resumed> NULL, 8) = 0
17262 <... sigaltstack resumed> NULL)   = 0
17262 gettid()                          = 3
17260 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
17262 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17260 <... rt_sigprocmask resumed> [], 8) = 0
17262 <... rt_sigprocmask resumed> NULL, 8) = 0
17260 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fef0b344000
17262 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17262 <... mmap resumed> )              = 0x7fef03344000
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17262 munmap(0x7fef03344000, 13352960 <unfinished ...>
17260 mprotect(0x7fef0b344000, 4096, PROT_NONE <unfinished ...>
17262 <... munmap resumed> )            = 0
17260 <... mprotect resumed> )          = 0
17262 munmap(0x7fef08000000, 53755904 <unfinished ...>
17260 clone( <unfinished ...>
17262 <... munmap resumed> )            = 0
17262 mprotect(0x7fef04000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
17263 set_robust_list(0x7fef0bb449e0, 24 <unfinished ...>
17262 <... mprotect resumed> )          = 0
17263 <... set_robust_list resumed> )   = 0
17260 <... clone resumed> child_stack=0x7fef0bb43ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fef0bb449d0, tls=0x7fef0bb44700, child_tidptr=0x7fef0bb449d0) = 4
17263 sigaltstack(NULL,  <unfinished ...>
17262 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
17263 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17262 <... rt_sigprocmask resumed> [], 8) = 0
17263 sigaltstack({ss_sp=0xc82004e000, ss_flags=0, ss_size=32672},  <unfinished ...>
17262 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
17263 <... sigaltstack resumed> NULL)   = 0
17262 <... mmap resumed> )              = 0x7fef0ab43000
17263 gettid( <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17263 <... gettid resumed> )            = 4
17262 mprotect(0x7fef0ab43000, 4096, PROT_NONE <unfinished ...>
17263 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17262 <... mprotect resumed> )          = 0
17263 <... rt_sigprocmask resumed> NULL, 8) = 0
17262 clone( <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17264 set_robust_list(0x7fef0b3439e0, 24 <unfinished ...>
17262 <... clone resumed> child_stack=0x7fef0b342ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fef0b3439d0, tls=0x7fef0b343700, child_tidptr=0x7fef0b3439d0) = 5
17264 <... set_robust_list resumed> )   = 0
17262 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17264 sigaltstack(NULL,  <unfinished ...>
17262 <... rt_sigprocmask resumed> NULL, 8) = 0
17264 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17264 sigaltstack({ss_sp=0xc82005a000, ss_flags=0, ss_size=32672},  <unfinished ...>
17262 <... futex resumed> )             = 0
17264 <... sigaltstack resumed> NULL)   = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 gettid( <unfinished ...>
17260 <... rt_sigprocmask resumed> NULL, 8) = 0
17264 <... gettid resumed> )            = 5
17261 <... select resumed> )            = 0 (Timeout)
17264 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17264 <... rt_sigprocmask resumed> NULL, 8) = 0
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17264 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17262 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d4ac000
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17264 <... select resumed> )            = 0 (Timeout)
17261 <... select resumed> )            = 0 (Timeout)
17264 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32751}, NULL) = 0
17260 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = 6
17260 read(6, "37\n", 11)               = 3
17260 close(6)                          = 0
17264 <... select resumed> )            = 0 (Timeout)
17264 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17264 <... futex resumed> )             = 1
17262 <... futex resumed> )             = 0
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = -1 ENOENT (No such file or directory)
17260 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP) = 6
17261 <... select resumed> )            = 0 (Timeout)
17260 close(6 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... close resumed> )             = 0
17260 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 6
17260 setsockopt(6, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
17260 bind(6, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = -1 EADDRNOTAVAIL (Cannot assign requested address)
17261 <... select resumed> )            = 0 (Timeout)
17260 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... socket resumed> )            = 7
17260 setsockopt(7, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
17260 bind(7, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
17260 close(7)                          = 0
17260 close(6)                          = 0
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 6
17260 getdents64(6, /* 4 entries */, 4096) = 128
17260 getdents64(6, /* 0 entries */, 4096) = 0
17260 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... lstat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17260 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17260 close(6)                          = 0
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17262 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17263 <... futex resumed> )             = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 <... futex resumed> )             = 0
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
17261 <... select resumed> )            = 0 (Timeout)
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17264 <... futex resumed> )             = 0
17262 <... select resumed> )            = 0 (Timeout)
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17262 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17264 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 <... futex resumed> )             = 0
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17260 <... futex resumed> )             = 0
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17264 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17262 <... select resumed> )            = 0 (Timeout)
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17262 <... futex resumed> )             = 0
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17262 <... futex resumed> )             = 0
17263 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17261 <... select resumed> )            = 0 (Timeout)
17264 <... futex resumed> )             = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... futex resumed> )             = 1
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 <... futex resumed> )             = 1
17262 <... futex resumed> )             = 0
17260 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17262 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17263 <... select resumed> )            = 0 (Timeout)
17264 <... futex resumed> )             = 0
17263 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17264 <... futex resumed> )             = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 <... futex resumed> )             = 1
17261 <... select resumed> )            = 0 (Timeout)
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 <... futex resumed> )             = 0
17260 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17262 <... futex resumed> )             = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17260 <... futex resumed> )             = 0
17262 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17264 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 <... futex resumed> )             = 1
17264 <... futex resumed> )             = 0
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17263 <... select resumed> )            = 0 (Timeout)
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 0
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17260 <... futex resumed> )             = 0
17264 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17261 <... select resumed> )            = 0 (Timeout)
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17263 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17262 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17264 <... select resumed> )            = 0 (Timeout)
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17264 <... futex resumed> )             = 0
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17264 <... futex resumed> )             = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... futex resumed> )             = 1
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
17264 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17262 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17263 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17263 <... futex resumed> )             = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 <... futex resumed> )             = 1
17263 <... futex resumed> )             = 0
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 <... select resumed> )            = 0 (Timeout)
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17264 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17262 <... futex resumed> )             = 0
17261 <... select resumed> )            = 0 (Timeout)
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 <... futex resumed> )             = 0
17260 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17260 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17262 <... futex resumed> )             = 0
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17261 <... select resumed> )            = 0 (Timeout)
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fef0d46c000
17260 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17264 <... select resumed> )            = 0 (Timeout)
17263 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
17264 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17263 <... futex resumed> )             = 0
17264 <... futex resumed> )             = 1
17263 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 <... futex resumed> )             = 0
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17262 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
17262 <... futex resumed> )             = 0
17261 <... select resumed> )            = 0 (Timeout)
17262 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... futex resumed> )             = 1
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 futex(0xc4d9c0, FUTEX_WAIT, 0, {0, 100000} <unfinished ...>
17262 <... select resumed> )            = 0 (Timeout)
17262 futex(0xc820056108, FUTEX_WAKE, 1) = 1
17264 <... futex resumed> )             = 0
17262 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
17264 futex(0xc4d9c0, FUTEX_WAKE, 1 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17264 <... futex resumed> )             = 1
17261 sched_yield( <unfinished ...>
17264 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... sched_yield resumed> )       = 0
17260 <... futex resumed> )             = 0
17261 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
17261 sched_yield( <unfinished ...>
17260 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
17261 <... sched_yield resumed> )       = 0
17260 <... futex resumed> )             = 0
17261 futex(0xc4d910, FUTEX_WAIT, 2, NULL <unfinished ...>
17260 futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
17261 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
17260 <... futex resumed> )             = 0
17261 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
17260 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... rt_sigprocmask resumed> [], 8) = 0
17260 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fef0a342000
17260 mprotect(0x7fef0a342000, 4096, PROT_NONE) = 0
17260 clone( <unfinished ...>
17265 set_robust_list(0x7fef0ab429e0, 24 <unfinished ...>
17260 <... clone resumed> child_stack=0x7fef0ab41ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fef0ab429d0, tls=0x7fef0ab42700, child_tidptr=0x7fef0ab429d0) = 6
17265 <... set_robust_list resumed> )   = 0
17261 <... select resumed> )            = 0 (Timeout)
17265 sigaltstack(NULL,  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17265 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
17260 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17265 sigaltstack({ss_sp=0xc8200ec000, ss_flags=0, ss_size=32672},  <unfinished ...>
17260 <... rt_sigprocmask resumed> NULL, 8) = 0
17265 <... sigaltstack resumed> NULL)   = 0
17265 gettid( <unfinished ...>
17260 stat("/usr/local/sbin/runc",  <unfinished ...>
17265 <... gettid resumed> )            = 6
17265 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
17260 <... stat resumed> {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
17265 <... rt_sigprocmask resumed> NULL, 8) = 0
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820100000
17260 mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff0000
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666) = 6
17260 read(3,  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17261 <... futex resumed> )             = 1
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
17257 <... write resumed> )             = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/devices/user.slice/1", 0xc82012cac8) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/devices/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/memory/user.slice/1", 0xc82012cc68) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/memory/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0xc82012ce08) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 mmap(NULL, 1439992, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f72f0a1a000
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/pids/user.slice/1", 0xc82012d078) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/pids/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/blkio/user.slice/1", 0xc82012d218) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/blkio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/hugetlb/user.slice/1", 0xc82012d3b8) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/hugetlb/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0xc82012d558) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/perf_event/user.slice/1", 0xc82012d7c8) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/perf_event/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/freezer/user.slice/1", 0xc82012d968) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/freezer/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 stat("/sys/fs/cgroup/systemd/user.slice/1", 0xc82012db08) = -1 ENOENT (No such file or directory)
17257 stat("/sys/fs/cgroup/systemd/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
17257 mkdirat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1", 0755) = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "17260", 5)              = 5
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
17257 write(5, "{\"args\":[\"date\"],\"env\":[\"PATH=/u"..., 7055) = 7055
17257 read(5,  <unfinished ...>
17260 <... read resumed> "{\"args\":[\"date\"],\"env\":[\"PATH=/u"..., 512) = 512
17260 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
17261 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17261 sched_yield()                     = 0
17261 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 read(3, "\"\",\"rootfs\":\"/home/hmeng/go/src/"..., 1024) = 1024
17260 read(3, "source\":\"sysfs\",\"destination\":\"/"..., 2048) = 2048
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17265 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17260 read(3,  <unfinished ...>
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 <... read resumed> ",\"gid\":0,\"allow\":true},{\"type\":9"..., 4096) = 3471
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 getppid( <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... getppid resumed> )           = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 keyctl(KEYCTL_JOIN_SESSION_KEYRING, "_ses.1") = 802516140
17260 keyctl(KEYCTL_DESCRIBE, 802516140,  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... keyctl resumed> "keyring;0;0;3f130000;_ses.1", 1024) = 28
17260 keyctl(KEYCTL_SETPERM, 802516140, KEY_POS_VIEW|KEY_POS_READ|KEY_POS_WRITE|KEY_POS_SEARCH|KEY_POS_LINK|KEY_POS_SETATTR|KEY_USR_VIEW|KEY_USR_READ|KEY_USR_LINK|KEY_OTH_SEARCH) = 0
17260 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE) = 7
17260 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
17260 sendto(7, "(\0\0\0\22\0\5\0\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"..., 40, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 40
17260 getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
17260 recvfrom(7, "\314\4\0\0\20\0\0\0\1\0\0\0\1\0\0\0\0\0\4\3\1\0\0\0\10\0\0\0\0\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 1228
17260 close(7)                          = 0
17260 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE) = 7
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1) = 1
17265 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17260 <... bind resumed> )              = 0
17260 futex(0xc4d9d0, FUTEX_WAKE, 1)    = 1
17261 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 sendto(7, " \0\0\0\20\0\5\0\2\0\0\0\0\0\0\0\0\0\0\0\1\0\0\0\1\0\0\0\1\0\0\0", 32, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17261 <... futex resumed> )             = 1
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... sendto resumed> )            = 32
17260 getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
17260 recvfrom(7, "$\0\0\0\2\0\0\0\2\0\0\0\1\0\0\0\0\0\0\0 \0\0\0\20\0\5\0\2\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 36
17260 close(7)                          = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 mount("", "/", 0xc820033bfe, MS_REC|MS_PRIVATE, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... mount resumed> )             = 0
17260 mount("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", 0xc820033c20, MS_BIND|MS_REC, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/proc",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 mount("proc", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/proc", "proc", 0, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
17260 mount("tmpfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", "tmpfs", MS_NOSUID|MS_STRICTATIME, "mode=755,size=65536k" <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17261 <... futex resumed> )             = 1
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17260 <... mount resumed> )             = 0
17260 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
17261 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17261 sched_yield( <unfinished ...>
17260 fchmodat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", 0755 <unfinished ...>
17261 <... sched_yield resumed> )       = 0
17261 futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
17260 <... fchmodat resumed> )          = 0
17261 <... futex resumed> )             = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/pts",  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... stat resumed> 0xc8200cdb08)  = -1 ENOENT (No such file or directory)
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=40, ...}) = 0
17260 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/pts", 0755 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... mkdirat resumed> )           = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 mount("devpts", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/pts", "devpts", MS_NOSUID|MS_NOEXEC, "newinstance,ptmxmode=0666,mode=0"... <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... mount resumed> )             = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... stat resumed> 0xc8200cdca8)  = -1 ENOENT (No such file or directory)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm", 0xc8200cdd78) = -1 ENOENT (No such file or directory)
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=60, ...}) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm", 0755 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... mkdirat resumed> )           = 0
17261 <... select resumed> )            = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17261 <... futex resumed> )             = 1
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17260 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
17261 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17261 sched_yield()                     = 0
17260 mount("shm", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm", "tmpfs", MS_NOSUID|MS_NODEV|MS_NOEXEC, "mode=1777,size=65536k" <unfinished ...>
17261 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17260 <... mount resumed> )             = 0
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17260 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... futex resumed> )             = 1
17265 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17265 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
17260 <... futex resumed> )             = 0
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/mqueue", 0xc8200cdf18) = -1 ENOENT (No such file or directory)
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=80, ...}) = 0
17260 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/mqueue", 0755 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... mkdirat resumed> )           = 0
17260 mount("mqueue", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/mqueue", "mqueue", MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/sys", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
17260 mount("sysfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/sys", "sysfs", MS_RDONLY|MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... mount resumed> )             = 0
17260 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 7
17260 read(7, "         0          0       1024"..., 4096) = 33
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 close(7)                          = 0
17260 umask(0)                          = 022
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=100, ...}) = 0
17260 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/null", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = 7
17260 close(7)                          = 0
17260 mount("/dev/null", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/null", 0xc820033cb8, MS_BIND, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=120, ...}) = 0
17260 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/random", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = 7
17260 close(7)                          = 0
17260 mount("/dev/random", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/random", 0xc820033ce0, MS_BIND, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=140, ...}) = 0
17260 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/full", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = 7
17260 close(7)                          = 0
17260 mount("/dev/full", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/full", 0xc820033cf0, MS_BIND, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=160, ...}) = 0
17260 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/tty", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = 7
17260 close(7)                          = 0
17260 mount("/dev/tty", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/tty", 0xc820033d00, MS_BIND, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=180, ...}) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/zero", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = 7
17260 close(7)                          = 0
17260 mount("/dev/zero", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/zero", 0xc820033d10, MS_BIND, NULL) = 0
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=200, ...}) = 0
17260 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/urandom", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... openat resumed> )            = 7
17260 close(7)                          = 0
17260 mount("/dev/urandom", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/urandom", 0xc820033d15, MS_BIND, NULL) = 0
17260 umask(022)                        = 0
17260 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/ptmx", 0) = -1 ENOENT (No such file or directory)
17261 <... select resumed> )            = 0 (Timeout)
17260 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/ptmx", AT_REMOVEDIR <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... unlinkat resumed> )          = -1 ENOENT (No such file or directory)
17260 symlinkat("pts/ptmx", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/ptmx") = 0
17260 stat("/proc/kcore",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... stat resumed> {st_mode=S_IFREG|0400, st_size=140737477885952, ...}) = 0
17260 symlinkat("/proc/self/fd", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/fd") = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 symlinkat("/proc/self/fd/0", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/stdin" <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... symlinkat resumed> )         = 0
17260 symlinkat("/proc/self/fd/1", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/stdout") = 0
17260 symlinkat("/proc/self/fd/2", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/stderr" <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... symlinkat resumed> )         = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 symlinkat("/proc/kcore", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/core") = 0
17260 write(3, "{\"type\":3}", 10)      = 10
17261 <... select resumed> )            = 0 (Timeout)
17260 read(3,  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17261 <... futex resumed> )             = 1
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17257 <... read resumed> "{\"type\":3}", 512) = 10
17257 write(5, "{\"type\":4}", 10)      = 10
17260 <... read resumed> "{\"type\":4}", 512) = 10
17257 read(5,  <unfinished ...>
17260 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
17261 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17261 sched_yield()                     = 0
17260 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs" <unfinished ...>
17261 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
17260 <... chdir resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
17260 getpid()                          = 1
17260 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/.pivot_root506637383", 0700 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17260 <... mkdirat resumed> )           = 0
17261 futex(0xc820021108, FUTEX_WAKE, 1) = 1
17265 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17260 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
17261 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17261 sched_yield()                     = 0
17260 pivot_root("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/.pivot_root506637383" <unfinished ...>
17261 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17261 <... futex resumed> )             = 1
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... pivot_root resumed> )        = 0
17260 chdir("/" <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... chdir resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 mount("", "/.pivot_root506637383", 0xc820033e0d, MS_REC|MS_PRIVATE, NULL) = 0
17260 umount2("/.pivot_root506637383", MNT_DETACH <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17261 <... futex resumed> )             = 1
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
17260 <... umount2 resumed> )           = 0
17260 futex(0xc4d9d0, FUTEX_WAKE, 1)    = 1
17260 unlinkat(AT_FDCWD, "/.pivot_root506637383", 0 <unfinished ...>
17261 <... futex resumed> )             = 0
17260 <... unlinkat resumed> )          = -1 EISDIR (Is a directory)
17260 unlinkat(AT_FDCWD, "/.pivot_root506637383", AT_REMOVEDIR <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... unlinkat resumed> )          = 0
17260 openat(AT_FDCWD, "/dev/null", O_RDWR|O_CLOEXEC) = 7
17260 fstat(7, {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
17260 fstat(1,  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... fstat resumed> {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
17260 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
17260 close(7)                          = 0
17260 umask(022)                        = 022
17260 sethostname("mrsdalloway", 11 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... sethostname resumed> )       = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 prctl(PR_GET_PDEATHSIG, [SIG_0])  = 0
17260 write(3, "{\"type\":0}", 10)      = 10
17257 <... read resumed> "{\"type\":0}", 512) = 10
17260 read(3,  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17257 <... openat resumed> )            = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4,  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17257 <... read resumed> "", 3896)      = 0
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17257 close(4 <unfinished ...>
17261 <... futex resumed> )             = 1
17265 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... close resumed> )             = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4,  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17257 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "         0          0 4294967295"..., 4096) = 33
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.deny", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "a *:* rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c *:* m", 7)            = 7
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "b *:* m", 7)            = 7
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 1:3 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 1:8 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 1:7 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 5:0 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 1:5 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 1:9 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 5:1 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 136:* rwm", 11)       = 11
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 5:2 rwm", 9)          = 9
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
17257 write(4, "c 10:200 rwm", 12)      = 12
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 mmap(0xc820200000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820200000
17257 mmap(0xc81ffe8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81ffe8000
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17253 <... select resumed> )            = 0 (Timeout)
17253 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
17257 read(4, "", 3896)                 = 0
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
17257 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
17257 close(4)                          = 0
17257 openat(AT_FDCWD, "/proc/17260/oom_score_adj", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0600) = 4
17257 write(4, "0", 1)                  = 1
17257 close(4)                          = 0
17257 prlimit64(17260, RLIMIT_NOFILE, {rlim_cur=1024, rlim_max=1024}, {rlim_cur=1024, rlim_max=4*1024}) = 0
17257 write(5, "{\"type\":2}", 10 <unfinished ...>
17260 <... read resumed> "{\"type\":2}", 512) = 10
17257 <... write resumed> )             = 10
17260 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
17257 read(5,  <unfinished ...>
17260 <... futex resumed> )             = 1
17261 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17265 <... futex resumed> )             = 0
17260 <... futex resumed> )             = 1
17265 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
17260 openat(AT_FDCWD, "/proc/self/fd", O_RDONLY|O_CLOEXEC <unfinished ...>
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17260 <... openat resumed> )            = 7
17261 <... select resumed> )            = 0 (Timeout)
17260 getdents64(7,  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... getdents64 resumed> /* 10 entries */, 4096) = 240
17260 getdents64(7, /* 0 entries */, 4096) = 0
17260 lstat("/proc/self/fd/0", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
17260 lstat("/proc/self/fd/1",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... lstat resumed> {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 lstat("/proc/self/fd/2", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
17260 lstat("/proc/self/fd/3", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
17260 lstat("/proc/self/fd/4", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
17260 lstat("/proc/self/fd/5",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... lstat resumed> {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 lstat("/proc/self/fd/6", {st_mode=S_IFLNK|0300, st_size=64, ...}) = 0
17260 lstat("/proc/self/fd/7", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
17260 close(7)                          = 0
17260 fcntl(3, F_SETFD, FD_CLOEXEC)     = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 fcntl(4, F_SETFD, FD_CLOEXEC <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... fcntl resumed> )             = 0
17260 fcntl(5, F_SETFD, FD_CLOEXEC)     = 0
17260 fcntl(6, F_SETFD, FD_CLOEXEC)     = 0
17260 fcntl(7, F_SETFD, FD_CLOEXEC)     = -1 EBADF (Bad file descriptor)
17260 getpid()                          = 1
17261 <... select resumed> )            = 0 (Timeout)
17260 capget({_LINUX_CAPABILITY_VERSION_3, 0},  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... capget resumed> {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
17260 openat(AT_FDCWD, "/proc/1/status", O_RDONLY|O_CLOEXEC) = 7
17261 <... select resumed> )            = 0 (Timeout)
17260 read(7,  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... read resumed> "Name:\texe\nState:\tR (running)\nTgi"..., 4096) = 1062
17260 close(7)                          = 0
17260 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... prctl resumed> )             = 0
17260 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... prctl resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... prctl resumed> )             = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_LEASE <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... prctl resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... prctl resumed> )             = 0
17260 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
17260 prctl(PR_SET_KEEPCAPS, 1)         = 0
17260 getuid()                          = 0
17260 getgid()                          = 0
17260 openat(AT_FDCWD, "/etc/passwd", O_RDONLY|O_CLOEXEC <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... openat resumed> )            = 7
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 openat(AT_FDCWD, "/etc/group", O_RDONLY|O_CLOEXEC) = 8
17260 read(7, "root:x:0:0:root:/root:/bin/sh\nda"..., 4096) = 334
17260 read(7, "", 3762)                 = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 read(8,  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... read resumed> "root:x:0:\ndaemon:x:1:\nbin:x:2:\ns"..., 4096) = 304
17260 read(8, "", 3792)                 = 0
17260 close(8)                          = 0
17260 close(7)                          = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 stat("/dev/null",  <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... stat resumed> {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
17260 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
17260 fchown(0, 0, 0)                   = 0
17260 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
17260 fchown(2, 0, 0 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... fchown resumed> )            = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
17260 fchown(1, 0, 0)                   = 0
17260 setgroups(0, NULL)                = 0
17260 setgid(0)                         = 0
17260 setuid(0 <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... setuid resumed> )            = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 prctl(PR_SET_KEEPCAPS, 0)         = 0
17260 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... prctl resumed> )             = 0
17260 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
17261 <... select resumed> )            = 0 (Timeout)
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 <... prctl resumed> )             = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... prctl resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... prctl resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
17260 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
17260 capset({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP} <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... capset resumed> )            = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 chdir("/")                        = 0
17260 getppid()                         = 0
17260 stat("/usr/local/sbin/date", 0xc820116b98) = -1 ENOENT (No such file or directory)
17260 stat("/usr/local/bin/date", 0xc820116c68) = -1 ENOENT (No such file or directory)
17260 stat("/usr/sbin/date",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17260 <... stat resumed> 0xc820116d38)  = -1 ENOENT (No such file or directory)
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17260 stat("/usr/bin/date", 0xc820116e08) = -1 ENOENT (No such file or directory)
17260 stat("/sbin/date", 0xc820116ed8)  = -1 ENOENT (No such file or directory)
17260 stat("/bin/date", {st_mode=S_IFREG|0755, st_size=1031256, ...}) = 0
17260 close(3)                          = 0
17257 <... read resumed> "", 512)       = 0
17260 openat(4, "exec.fifo", O_WRONLY|O_CLOEXEC <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17257 shutdown(5, SHUT_WR <unfinished ...>
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17257 <... shutdown resumed> )          = 0
17257 close(5)                          = 0
17257 openat(AT_FDCWD, "/proc/17260/stat", O_RDONLY|O_CLOEXEC) = 4
17257 fstat(4, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17257 read(4,  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17257 <... read resumed> "17260 (exe) S 17249 17260 17260 "..., 512) = 303
17261 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
17257 read(4,  <unfinished ...>
17261 <... futex resumed> )             = 1
17265 <... futex resumed> )             = 0
17261 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
17265 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
17257 <... read resumed> "", 1233)      = 0
17257 close(4)                          = 0
17257 stat("/proc/self/ns/net", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17257 stat("/proc/self/ns/pid",  <unfinished ...>
17261 <... select resumed> )            = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
17257 <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17257 stat("/proc/self/ns/mnt", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17257 stat("/proc/self/ns/uts", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17257 stat("/proc/self/ns/ipc", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17257 stat("/proc/self/ns/user", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
17257 openat(AT_FDCWD, "/run/runc/1/state.json", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 4
17257 write(4, "{\"id\":\"1\",\"init_process_pid\":172"..., 7281) = 7281
17257 close(4)                          = 0
17257 write(1, "utils_linux.go Finish startFn \n", 31) = 31
17257 write(1, "finish tty.ClosePostStart\n", 26) = 26
17257 getpid()                          = 17249
17257 write(1, "parent process 17249; init proce"..., 42) = 42
17257 write(1, "before tty.Close()\n", 19) = 19
17257 write(1, "after tty.Close()\n", 18) = 18
17257 getpid()                          = 17249
17257 write(1, "after startContainer, pid: 17249"..., 58) = 58
17257 exit_group(0)                     = ?
17255 +++ exited with 0 +++
17256 +++ exited with 0 +++
17257 +++ exited with 0 +++
17253 +++ exited with 0 +++
17254 +++ exited with 0 +++
17249 +++ exited with 0 +++
17261 <... futex resumed> )             = -1 ETIMEDOUT (Connection timed out)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
17261 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
17261 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}
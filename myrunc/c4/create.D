31403 execve("/usr/local/sbin/runc", ["/usr/local/sbin/runc", "create", "1"], [/* 19 vars */]) = 0
31403 brk(NULL)                         = 0x157a000
31403 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c869000
31403 access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
31403 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
31403 fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
31403 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fdd1c853000
31403 close(3)                          = 0
31403 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
31403 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
31403 fstat(3, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
31403 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fdd1c42c000
31403 mprotect(0x7fdd1c444000, 2093056, PROT_NONE) = 0
31403 mmap(0x7fdd1c643000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7fdd1c643000
31403 mmap(0x7fdd1c646000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c646000
31403 close(3)                          = 0
31403 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 3
31403 read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
31403 fstat(3, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
31403 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fdd1c1eb000
31403 mprotect(0x7fdd1c217000, 2093056, PROT_NONE) = 0
31403 mmap(0x7fdd1c416000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2b000) = 0x7fdd1c416000
31403 close(3)                          = 0
31403 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
31403 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
31403 fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
31403 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c852000
31403 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fdd1be2a000
31403 mprotect(0x7fdd1bfe1000, 2097152, PROT_NONE) = 0
31403 mmap(0x7fdd1c1e1000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7fdd1c1e1000
31403 mmap(0x7fdd1c1e7000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c1e7000
31403 close(3)                          = 0
31403 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c851000
31403 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c850000
31403 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c84f000
31403 arch_prctl(ARCH_SET_FS, 0x7fdd1c850700) = 0
31403 mprotect(0x7fdd1c1e1000, 16384, PROT_READ) = 0
31403 mprotect(0x7fdd1c416000, 86016, PROT_READ) = 0
31403 mprotect(0x7fdd1c643000, 8192, PROT_READ) = 0
31403 mprotect(0xc32000, 4096, PROT_READ) = 0
31403 mprotect(0x7fdd1c86a000, 4096, PROT_READ) = 0
31403 munmap(0x7fdd1c853000, 89834)     = 0
31403 set_tid_address(0x7fdd1c8509d0)   = 31403
31403 set_robust_list(0x7fdd1c8509e0, 24) = 0
31403 rt_sigaction(SIGRTMIN, {0x7fdd1c431b60, [], SA_RESTORER|SA_SIGINFO, 0x7fdd1c43ca00}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_1, {0x7fdd1c431bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fdd1c43ca00}, NULL, 8) = 0
31403 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
31403 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
31403 brk(NULL)                         = 0x157a000
31403 brk(0x159b000)                    = 0x159b000
31403 brk(NULL)                         = 0x159b000
31403 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
31403 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
31403 munmap(0xc000000000, 65536)       = 0
31403 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c80f000
31403 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
31403 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff8000
31403 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
31403 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fdd1c859000
31403 rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
31403 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31403 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672}, NULL) = 0
31403 gettid()                          = 31403
31403 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31403 rt_sigaction(SIGHUP, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGQUIT, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGABRT, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGBUS, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGUSR1, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGSEGV, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGUSR2, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGTERM, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGSTKFLT, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGURG, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGXFSZ, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGVTALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGPROF, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGWINCH, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGIO, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGPWR, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGSYS, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRTMIN, NULL, {0x7fdd1c431b60, [], SA_RESTORER|SA_SIGINFO, 0x7fdd1c43ca00}, 8) = 0
31403 rt_sigaction(SIGRTMIN, NULL, {0x7fdd1c431b60, [], SA_RESTORER|SA_SIGINFO, 0x7fdd1c43ca00}, 8) = 0
31403 rt_sigaction(SIGRTMIN, {0x7fdd1c431b60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7fdd1c43ca00}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_1, NULL, {0x7fdd1c431bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fdd1c43ca00}, 8) = 0
31403 rt_sigaction(SIGRT_1, NULL, {0x7fdd1c431bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fdd1c43ca00}, 8) = 0
31403 rt_sigaction(SIGRT_1, {0x7fdd1c431bf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7fdd1c43ca00}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_4, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_5, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_6, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_7, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_12, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_16, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
31403 rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31403 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31403 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fdd1b629000
31403 mprotect(0x7fdd1b629000, 4096, PROT_NONE) = 0
31403 clone( <unfinished ...>
31407 set_robust_list(0x7fdd1be299e0, 24 <unfinished ...>
31403 <... clone resumed> child_stack=0x7fdd1be28ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fdd1be299d0, tls=0x7fdd1be29700, child_tidptr=0x7fdd1be299d0) = 31407
31407 <... set_robust_list resumed> )   = 0
31403 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31407 sigaltstack(NULL,  <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31407 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31407 sigaltstack({ss_sp=0xc82003a000, ss_flags=0, ss_size=32672},  <unfinished ...>
31403 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31407 <... sigaltstack resumed> NULL)   = 0
31403 <... mmap resumed> )              = 0x7fdd1c7cf000
31407 gettid()                          = 31407
31407 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31403 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fdd1ae28000
31403 mprotect(0x7fdd1ae28000, 4096, PROT_NONE) = 0
31403 clone( <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31408 set_robust_list(0x7fdd1b6289e0, 24 <unfinished ...>
31403 <... clone resumed> child_stack=0x7fdd1b627ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fdd1b6289d0, tls=0x7fdd1b628700, child_tidptr=0x7fdd1b6289d0) = 31408
31408 <... set_robust_list resumed> )   = 0
31403 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31408 sigaltstack(NULL,  <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31408 sigaltstack({ss_sp=0xc82004a000, ss_flags=0, ss_size=32672}, NULL) = 0
31403 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31408 gettid( <unfinished ...>
31403 <... rt_sigprocmask resumed> [], 8) = 0
31408 <... gettid resumed> )            = 31408
31407 <... select resumed> )            = 0 (Timeout)
31408 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31408 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fdd1a627000
31408 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
31403 mprotect(0x7fdd1a627000, 4096, PROT_NONE <unfinished ...>
31408 <... mmap resumed> )              = 0x7fdd12627000
31403 <... mprotect resumed> )          = 0
31408 munmap(0x7fdd12627000, 27103232 <unfinished ...>
31403 clone( <unfinished ...>
31408 <... munmap resumed> )            = 0
31409 set_robust_list(0x7fdd1ae279e0, 24 <unfinished ...>
31403 <... clone resumed> child_stack=0x7fdd1ae26ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fdd1ae279d0, tls=0x7fdd1ae27700, child_tidptr=0x7fdd1ae279d0) = 31409
31409 <... set_robust_list resumed> )   = 0
31407 <... select resumed> )            = 0 (Timeout)
31409 sigaltstack(NULL,  <unfinished ...>
31408 munmap(0x7fdd18000000, 40005632 <unfinished ...>
31409 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31409 sigaltstack({ss_sp=0xc820054000, ss_flags=0, ss_size=32672},  <unfinished ...>
31408 <... munmap resumed> )            = 0
31409 <... sigaltstack resumed> NULL)   = 0
31408 mprotect(0x7fdd14000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
31409 gettid( <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31409 <... gettid resumed> )            = 31409
31408 <... mprotect resumed> )          = 0
31409 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... rt_sigprocmask resumed> [], 8) = 0
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31408 <... mmap resumed> )              = 0x7fdd19e26000
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31408 mprotect(0x7fdd19e26000, 4096, PROT_NONE) = 0
31408 clone(child_stack=0x7fdd1a625ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fdd1a6269d0, tls=0x7fdd1a626700, child_tidptr=0x7fdd1a6269d0) = 31410
31410 set_robust_list(0x7fdd1a6269e0, 24 <unfinished ...>
31408 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31410 <... set_robust_list resumed> )   = 0
31408 <... rt_sigprocmask resumed> NULL, 8) = 0
31410 sigaltstack(NULL,  <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31410 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31408 <... futex resumed> )             = 1
31410 sigaltstack({ss_sp=0xc820060000, ss_flags=0, ss_size=32672},  <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31410 <... sigaltstack resumed> NULL)   = 0
31407 <... select resumed> )            = 0 (Timeout)
31410 gettid( <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31410 <... gettid resumed> )            = 31410
31403 <... futex resumed> )             = 0
31410 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31410 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 <... mmap resumed> )              = 0x7fdd1c78f000
31410 <... select resumed> )            = 0 (Timeout)
31407 <... select resumed> )            = 0 (Timeout)
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31410 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31410 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 <... futex resumed> )             = 0
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32733}, NULL) = 0
31403 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31410 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31410 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31403 <... openat resumed> )            = 3
31410 <... futex resumed> )             = 1
31408 <... futex resumed> )             = 0
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 read(3, "37\n", 11)               = 3
31403 close(3)                          = 0
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC) = 3
31407 <... select resumed> )            = 0 (Timeout)
31403 read(3,  <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 <... read resumed> "128\n", 4096) = 4
31403 read(3, "", 4092)                 = 0
31403 close(3)                          = 0
31403 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... socket resumed> )            = 3
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 close(3)                          = 0
31403 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 3
31403 setsockopt(3, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
31407 <... select resumed> )            = 0 (Timeout)
31403 bind(3, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 <... bind resumed> )              = 0
31403 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 4
31403 setsockopt(4, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
31403 bind(4, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
31403 close(4 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... close resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 close(3)                          = 0
31403 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 3
31403 getdents64(3, /* 4 entries */, 4096) = 128
31407 <... select resumed> )            = 0 (Timeout)
31403 getdents64(3,  <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 <... getdents64 resumed> /* 0 entries */, 4096) = 0
31403 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31403 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31403 close(3)                          = 0
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1) = 1
31408 <... futex resumed> )             = 0
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31410 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 <... futex resumed> )             = 0
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31409 <... futex resumed> )             = 0
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31410 <... futex resumed> )             = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 1
31410 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... futex resumed> )             = 0
31407 <... select resumed> )            = 0 (Timeout)
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 <... select resumed> )            = 0 (Timeout)
31403 <... futex resumed> )             = 0
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31407 <... select resumed> )            = 0 (Timeout)
31410 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31410 <... futex resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... futex resumed> )             = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31409 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 <... futex resumed> )             = 1
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31410 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 <... futex resumed> )             = 0
31407 <... select resumed> )            = 0 (Timeout)
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31410 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = 0
31409 <... select resumed> )            = 0 (Timeout)
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31409 <... futex resumed> )             = 0
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31409 <... futex resumed> )             = 0
31410 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... futex resumed> )             = 1
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31407 <... select resumed> )            = 0 (Timeout)
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 <... futex resumed> )             = 1
31408 <... futex resumed> )             = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31410 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31410 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 1
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 1
31410 <... select resumed> )            = 0 (Timeout)
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31410 <... futex resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31410 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 <... futex resumed> )             = 1
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31408 <... futex resumed> )             = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 <... futex resumed> )             = 1
31408 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31408 <... futex resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 1
31410 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31410 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31410 <... futex resumed> )             = 1
31408 <... futex resumed> )             = 0
31410 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31410 <... futex resumed> )             = 0
31407 <... select resumed> )            = 0 (Timeout)
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31410 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31410 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31408 <... futex resumed> )             = 0
31410 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31410 <... mmap resumed> )              = 0x7fdd0c000000
31407 <... select resumed> )            = 0 (Timeout)
31410 munmap(0x7fdd10000000, 67108864 <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31410 <... munmap resumed> )            = 0
31403 <... futex resumed> )             = 1
31410 mprotect(0x7fdd0c000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31410 <... mprotect resumed> )          = 0
31410 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31410 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fdd19625000
31410 mprotect(0x7fdd19625000, 4096, PROT_NONE) = 0
31407 <... select resumed> )            = 0 (Timeout)
31410 clone( <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31410 <... clone resumed> child_stack=0x7fdd19e24ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fdd19e259d0, tls=0x7fdd19e25700, child_tidptr=0x7fdd19e259d0) = 31411
31411 set_robust_list(0x7fdd19e259e0, 24 <unfinished ...>
31410 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31411 <... set_robust_list resumed> )   = 0
31410 <... rt_sigprocmask resumed> NULL, 8) = 0
31411 sigaltstack(NULL,  <unfinished ...>
31410 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31411 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31410 <... futex resumed> )             = 1
31411 sigaltstack({ss_sp=0xc8200d0000, ss_flags=0, ss_size=32672},  <unfinished ...>
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... sigaltstack resumed> NULL)   = 0
31407 <... select resumed> )            = 0 (Timeout)
31411 gettid( <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31411 <... gettid resumed> )            = 31411
31403 <... futex resumed> )             = 0
31411 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31403 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31411 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31410 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31410 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31410 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31411 <... select resumed> )            = 0 (Timeout)
31411 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31403 stat("/usr/local/sbin/runc",  <unfinished ...>
31411 <... futex resumed> )             = 1
31410 <... futex resumed> )             = 0
31411 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31410 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 <... stat resumed> {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666) = 3
31410 <... select resumed> )            = 0 (Timeout)
31407 <... select resumed> )            = 0 (Timeout)
31410 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 openat(AT_FDCWD, "config.json", O_RDONLY|O_CLOEXEC) = 4
31403 read(4, "{\n\t\"ociVersion\": \"1.0.0-rc1-dev\""..., 512) = 512
31403 read(4, "\t\t\"CAP_SYS_CHROOT\",\n\t\t\t\"CAP_KILL"..., 1024) = 1024
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 read(4, "\",\n\t\t\t\"type\": \"sysfs\",\n\t\t\t\"sourc"..., 2048) = 677
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820100000
31403 mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff0000
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 close(4)                          = 0
31403 geteuid()                         = 0
31403 stat(".", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31407 <... select resumed> )            = 0 (Timeout)
31403 getcwd( <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 <... getcwd resumed> "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4", 4096) = 49
31403 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... openat resumed> )            = 4
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 read(4, "", 3896)                 = 0
31403 close(4)                          = 0
31403 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31403 stat("/run/runc",  <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... stat resumed> {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31403 lstat("/home/hmeng", {st_mode=S_IFDIR|0710, st_size=4096, ...}) = 0
31403 lstat("/home/hmeng/go", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31403 lstat("/home/hmeng/go/src", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31407 <... select resumed> )            = 0 (Timeout)
31403 lstat("/home/hmeng/go/src/github.com",  <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31403 lstat("/home/hmeng/go/src/github.com/hmeng-19", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31403 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31403 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31403 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs",  <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31407 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31403 stat("/proc/self/ns/user", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31403 stat("/run/runc/1", 0xc8200d9d78) = -1 ENOENT (No such file or directory)
31403 stat("/run/runc/1", 0xc8200d9e48) = -1 ENOENT (No such file or directory)
31403 stat("/run/runc",  <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... stat resumed> {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
31407 select(0, NULL, NULL, NULL, {0, 40} <unfinished ...>
31403 mkdirat(AT_FDCWD, "/run/runc/1", 0711 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 80} <unfinished ...>
31403 <... mkdirat resumed> )           = 0
31403 fchownat(AT_FDCWD, "/run/runc/1", 0, 0, 0) = 0
31403 umask(0)                          = 022
31403 mknodat(AT_FDCWD, "/run/runc/1/exec.fifo", S_IFIFO|0622) = 0
31403 umask(022)                        = 0
31403 fchownat(AT_FDCWD, "/run/runc/1/exec.fifo", 0, 0, 0) = 0
31403 fchown(0, 0, 0 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31403 <... fchown resumed> )            = 0
31407 select(0, NULL, NULL, NULL, {0, 160} <unfinished ...>
31403 fchown(1, 0, 0)                   = 0
31403 fchown(2, 0, 0)                   = 0
31403 prctl(PR_SET_CHILD_SUBREAPER, 1)  = 0
31403 futex(0xc82005cd08, FUTEX_WAKE, 1) = 1
31411 <... futex resumed> )             = 0
31403 rt_sigprocmask(SIG_SETMASK, ~[ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc82005cd08, FUTEX_WAKE, 1) = 1
31411 <... futex resumed> )             = 0
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31411 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31407 <... select resumed> )            = 0 (Timeout)
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 320} <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31411 <... select resumed> )            = 0 (Timeout)
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31411 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31411 <... futex resumed> )             = 1
31409 <... futex resumed> )             = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 640} <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31409 <... futex resumed> )             = 0
31408 <... select resumed> )            = 0 (Timeout)
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT PROF RTMIN RT_1], NULL, 8) = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 rt_sigaction(SIGCONT, NULL,  <unfinished ...>
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31408 rt_sigaction(SIGCONT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
31403 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP PROF RTMIN RT_1], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 rt_sigaction(SIGTSTP, NULL,  <unfinished ...>
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... select resumed> )            = 0 (Timeout)
31408 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 rt_sigaction(SIGTSTP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31408 <... rt_sigaction resumed> NULL, 8) = 0
31407 select(0, NULL, NULL, NULL, {0, 1280} <unfinished ...>
31408 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31408 <... futex resumed> )             = 1
31409 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
31403 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP TTIN PROF RTMIN RT_1], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 rt_sigaction(SIGTTIN, NULL,  <unfinished ...>
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31408 rt_sigaction(SIGTTIN, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31409 <... select resumed> )            = 0 (Timeout)
31408 <... futex resumed> )             = 1
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 0
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP URG XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 rt_sigaction(SIGTTOU, NULL,  <unfinished ...>
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31409 rt_sigaction(SIGTTOU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31409 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
31403 <... futex resumed> )             = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 <... select resumed> )            = 0 (Timeout)
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31409 <... select resumed> )            = 0 (Timeout)
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31409 <... select resumed> )            = 0 (Timeout)
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31409 <... futex resumed> )             = 0
31407 <... select resumed> )            = 0 (Timeout)
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31407 select(0, NULL, NULL, NULL, {0, 2560} <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... futex resumed> )             = 0
31408 <... futex resumed> )             = 1
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 <... futex resumed> )             = 0
31411 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 1
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... select resumed> )            = 0 (Timeout)
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31411 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31411 <... select resumed> )            = 0 (Timeout)
31408 <... futex resumed> )             = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31411 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1) = 1
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 <... futex resumed> )             = 0
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31409 <... futex resumed> )             = 0
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31409 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31409 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... select resumed> )            = 0 (Timeout)
31409 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... futex resumed> )             = 0
31408 <... futex resumed> )             = 1
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 <... futex resumed> )             = 0
31411 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31409 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31409 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... futex resumed> )             = 1
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31411 <... select resumed> )            = 0 (Timeout)
31408 <... futex resumed> )             = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31411 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31411 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31411 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31408 <... select resumed> )            = 0 (Timeout)
31411 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31411 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_30 RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_31 RT_32],  <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31411 <... select resumed> )            = 0 (Timeout)
31408 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 0
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_32], NULL, 8) = 0
31403 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31408 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31408 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... futex resumed> )             = 1
31411 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31403 rt_sigprocmask(SIG_SETMASK, [KILL STOP],  <unfinished ...>
31411 <... futex resumed> )             = 0
31403 <... rt_sigprocmask resumed> NULL, 8) = 0
31411 futex(0xc82005cd08, FUTEX_WAIT, 0, NULL <unfinished ...>
31403 futex(0xc82005cd08, FUTEX_WAKE, 1 <unfinished ...>
31411 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31403 <... futex resumed> )             = 0
31403 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 openat(AT_FDCWD, "freezer.state", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
31408 <... select resumed> )            = 0 (Timeout)
31411 socketpair(AF_LOCAL, SOCK_STREAM|SOCK_CLOEXEC, 0 <unfinished ...>
31408 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... socketpair resumed> , [4, 5]) = 0
31411 openat(AT_FDCWD, "/run/runc/1", O_RDONLY|O_CLOEXEC) = 6
31411 getpid()                          = 31403
31411 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31411 openat(AT_FDCWD, "/proc/31403/status", O_RDONLY|O_CLOEXEC) = 7
31411 read(7, "Name:\trunc\nState:\tS (sleeping)\nT"..., 4096) = 1098
31411 close(7)                          = 0
31411 pipe2([7, 8], O_CLOEXEC)          = 0
31411 getpid()                          = 31403
31411 clone(child_stack=0, flags=SIGCHLD) = 31412
31412 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs" <unfinished ...>
31411 close(8 <unfinished ...>
31412 <... chdir resumed> )             = 0
31411 <... close resumed> )             = 0
31412 fcntl(0, F_SETFD, 0 <unfinished ...>
31411 read(7,  <unfinished ...>
31412 <... fcntl resumed> )             = 0
31412 fcntl(1, F_SETFD, 0)              = 0
31412 fcntl(2, F_SETFD, 0)              = 0
31412 dup2(4, 3)                        = 3
31412 dup2(6, 4)                        = 4
31412 execve("/proc/self/exe", ["/usr/local/sbin/runc", "init"], [/* 3 vars */] <unfinished ...>
31411 <... read resumed> "", 8)         = 0
31412 <... execve resumed> )            = 0
31411 close(7)                          = 0
31412 brk(NULL)                         = 0x1b93000
31411 close(4 <unfinished ...>
31412 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31411 <... close resumed> )             = 0
31412 <... mmap resumed> )              = 0x7f56f6169000
31411 close(6)                          = 0
31412 access("/etc/ld.so.preload", R_OK <unfinished ...>
31411 write(5, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0\10\0\221j\0\0\2|\16\0\224j0 0 "..., 56 <unfinished ...>
31412 <... access resumed> )            = -1 ENOENT (No such file or directory)
31412 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC <unfinished ...>
31411 <... write resumed> )             = 56
31412 <... open resumed> )              = 5
31412 fstat(5, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
31411 wait4(31412,  <unfinished ...>
31412 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7f56f6153000
31412 close(5)                          = 0
31412 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 5
31412 read(5,  <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31412 <... read resumed> "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
31407 select(0, NULL, NULL, NULL, {0, 5120} <unfinished ...>
31412 fstat(5, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
31412 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f56f5d2c000
31412 mprotect(0x7f56f5d44000, 2093056, PROT_NONE) = 0
31412 mmap(0x7f56f5f43000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x17000) = 0x7f56f5f43000
31412 mmap(0x7f56f5f46000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f56f5f46000
31412 close(5)                          = 0
31412 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 5
31412 read(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
31412 fstat(5, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
31412 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f56f5aeb000
31412 mprotect(0x7f56f5b17000, 2093056, PROT_NONE) = 0
31412 mmap(0x7f56f5d16000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2b000) = 0x7f56f5d16000
31412 close(5)                          = 0
31412 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 5
31412 read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
31412 fstat(5, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
31412 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f56f6152000
31412 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f56f572a000
31412 mprotect(0x7f56f58e1000, 2097152, PROT_NONE) = 0
31412 mmap(0x7f56f5ae1000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1b7000) = 0x7f56f5ae1000
31412 mmap(0x7f56f5ae7000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f56f5ae7000
31412 close(5)                          = 0
31412 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f56f6151000
31412 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f56f6150000
31412 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f56f614f000
31412 arch_prctl(ARCH_SET_FS, 0x7f56f6150700) = 0
31412 mprotect(0x7f56f5ae1000, 16384, PROT_READ) = 0
31412 mprotect(0x7f56f5d16000, 86016, PROT_READ) = 0
31412 mprotect(0x7f56f5f43000, 8192, PROT_READ) = 0
31412 mprotect(0xc32000, 4096, PROT_READ) = 0
31412 mprotect(0x7f56f616a000, 4096, PROT_READ) = 0
31412 munmap(0x7f56f6153000, 89834)     = 0
31412 set_tid_address(0x7f56f61509d0)   = 31412
31412 set_robust_list(0x7f56f61509e0, 24) = 0
31412 rt_sigaction(SIGRTMIN, {0x7f56f5d31b60, [], SA_RESTORER|SA_SIGINFO, 0x7f56f5d3ca00}, NULL, 8) = 0
31412 rt_sigaction(SIGRT_1, {0x7f56f5d31bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f56f5d3ca00}, NULL, 8) = 0
31412 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
31412 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
31412 read(3, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0", 16) = 16
31412 read(3, "\10\0\221j\0\0\2|\16\0\224j0 0 1024\n\0\0\0\16\0\225j0 0 "..., 40) = 40
31412 pipe([5, 6])                      = 0
31412 clone( <unfinished ...>
31414 getpid( <unfinished ...>
31412 <... clone resumed> child_stack=0x7ffdfbd4f730, flags=CLONE_PARENT|CLONE_NEWNS|CLONE_NEWUTS|CLONE_NEWIPC|CLONE_NEWUSER|CLONE_NEWPID|CLONE_NEWNET|SIGCHLD) = 31414
31414 <... getpid resumed> )            = 1
31412 open("/proc/31414/uid_map", O_RDWR <unfinished ...>
31414 close(6)                          = 0
31412 <... open resumed> )              = 7
31414 read(5,  <unfinished ...>
31412 write(7, "0 0 1024\n\0", 10)      = 10
31412 close(7)                          = 0
31412 open("/proc/31414/gid_map", O_RDWR) = 7
31412 write(7, "0 0 1024\n\0", 10)      = 10
31412 close(7)                          = 0
31412 close(5)                          = 0
31412 write(6, "\1", 1 <unfinished ...>
31414 <... read resumed> "\1", 1)       = 1
31412 <... write resumed> )             = 1
31412 write(3, "{ \"pid\" : 31414 }\n", 18 <unfinished ...>
31414 setsid( <unfinished ...>
31412 <... write resumed> )             = 18
31414 <... setsid resumed> )            = 1
31414 setuid(0)                         = 0
31412 exit_group(0)                     = ?
31414 setgid(0)                         = 0
31414 setgroups(0, NULL)                = 0
31412 +++ exited with 0 +++
31411 <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, {ru_utime={0, 0}, ru_stime={0, 3452}, ...}) = 31412
31411 --- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=31412, si_uid=0, si_status=0, si_utime=0, si_stime=0} ---
31414 brk(NULL)                         = 0x1b93000
31411 futex(0xc69420, FUTEX_WAKE, 1 <unfinished ...>
31414 brk(0x1bb4000 <unfinished ...>
31411 <... futex resumed> )             = 1
31414 <... brk resumed> )               = 0x1bb4000
31411 rt_sigreturn({mask=[]} <unfinished ...>
31414 brk(NULL <unfinished ...>
31411 <... rt_sigreturn resumed> )      = 31412
31414 <... brk resumed> )               = 0x1bb4000
31410 <... futex resumed> )             = 0
31414 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
31411 read(5, "{ \"pid\" : 31414 }\n", 512) = 18
31410 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 readlinkat(AT_FDCWD, "/proc/31414/fd/0", "/dev/pts/14", 128) = 11
31414 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31411 readlinkat(AT_FDCWD, "/proc/31414/fd/1",  <unfinished ...>
31414 <... mmap resumed> )              = 0xc000000000
31411 <... readlinkat resumed> "/dev/pts/14", 128) = 11
31411 readlinkat(AT_FDCWD, "/proc/31414/fd/2", "/dev/pts/14", 128) = 11
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 munmap(0xc000000000, 65536)       = 0
31411 <... openat resumed> )            = 4
31414 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... mmap resumed> )              = 0x7f56f610f000
31414 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
31414 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff8000
31414 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
31414 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f56f6159000
31414 rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
31411 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup",  <unfinished ...>
31414 sigaltstack(NULL,  <unfinished ...>
31411 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=340, ...}) = 0
31414 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31414 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672},  <unfinished ...>
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 <... sigaltstack resumed> NULL)   = 0
31414 gettid( <unfinished ...>
31411 <... openat resumed> )            = 4
31414 <... gettid resumed> )            = 1
31414 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigprocmask resumed> NULL, 8) = 0
31411 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31414 rt_sigaction(SIGHUP, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 read(4,  <unfinished ...>
31414 rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... read resumed> "", 3896)      = 0
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 close(4 <unfinished ...>
31414 rt_sigaction(SIGINT, NULL,  <unfinished ...>
31411 <... close resumed> )             = 0
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... openat resumed> )            = 4
31414 <... rt_sigaction resumed> NULL, 8) = 0
31414 rt_sigaction(SIGQUIT, NULL,  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31414 <... rt_sigaction resumed> NULL, 8) = 0
31414 rt_sigaction(SIGABRT, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 close(4 <unfinished ...>
31414 rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... close resumed> )             = 0
31414 <... rt_sigaction resumed> NULL, 8) = 0
31414 rt_sigaction(SIGBUS, NULL,  <unfinished ...>
31411 stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGUSR1, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGSEGV, NULL,  <unfinished ...>
31411 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGUSR2, NULL,  <unfinished ...>
31411 fstat(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... read resumed> "0-3\n", 512)  = 4
31414 rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 read(4,  <unfinished ...>
31414 rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... read resumed> "", 1532)      = 0
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 close(4 <unfinished ...>
31414 rt_sigaction(SIGALRM, NULL,  <unfinished ...>
31411 <... close resumed> )             = 0
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGTERM, NULL,  <unfinished ...>
31411 fstat(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... read resumed> "0\n", 512)    = 2
31414 rt_sigaction(SIGSTKFLT, NULL,  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... read resumed> "", 1534)      = 0
31414 rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 close(4 <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... close resumed> )             = 0
31414 rt_sigaction(SIGCHLD, NULL,  <unfinished ...>
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... openat resumed> )            = 4
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 fstat(4,  <unfinished ...>
31414 rt_sigaction(SIGURG, NULL,  <unfinished ...>
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 read(4,  <unfinished ...>
31414 rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... read resumed> "0-3\n", 512)  = 4
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 read(4,  <unfinished ...>
31414 rt_sigaction(SIGXCPU, NULL,  <unfinished ...>
31411 <... read resumed> "", 1532)      = 0
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 close(4 <unfinished ...>
31414 rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... close resumed> )             = 0
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 rt_sigaction(SIGXFSZ, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 fstat(4,  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 rt_sigaction(SIGVTALRM, NULL,  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... read resumed> "0\n", 512)    = 2
31414 rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... read resumed> "", 1534)      = 0
31414 rt_sigaction(SIGPROF, NULL,  <unfinished ...>
31411 close(4 <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... close resumed> )             = 0
31414 rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 stat("/sys/fs/cgroup/cpuset/user.slice/1",  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31414 rt_sigaction(SIGWINCH, NULL,  <unfinished ...>
31411 <... stat resumed> 0xc8201145e8)  = -1 ENOENT (No such file or directory)
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
31414 rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1", 0755 <unfinished ...>
31414 rt_sigaction(SIGIO, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGPWR, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGSYS, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRTMIN, NULL, {0x7f56f5d31b60, [], SA_RESTORER|SA_SIGINFO, 0x7f56f5d3ca00}, 8) = 0
31414 rt_sigaction(SIGRTMIN, NULL,  <unfinished ...>
31411 <... mkdirat resumed> )           = 0
31414 <... rt_sigaction resumed> {0x7f56f5d31b60, [], SA_RESTORER|SA_SIGINFO, 0x7f56f5d3ca00}, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 rt_sigaction(SIGRTMIN, {0x7f56f5d31b60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7f56f5d3ca00}, NULL, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGRT_1, NULL,  <unfinished ...>
31411 fstat(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {0x7f56f5d31bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f56f5d3ca00}, 8) = 0
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 rt_sigaction(SIGRT_1, NULL,  <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31414 <... rt_sigaction resumed> {0x7f56f5d31bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f56f5d3ca00}, 8) = 0
31411 read(4,  <unfinished ...>
31414 rt_sigaction(SIGRT_1, {0x7f56f5d31bf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7f56f5d3ca00},  <unfinished ...>
31411 <... read resumed> "\n", 512)     = 1
31414 <... rt_sigaction resumed> NULL, 8) = 0
31407 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31414 rt_sigaction(SIGRT_2, NULL,  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... read resumed> "", 1535)      = 0
31414 rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 close(4 <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... close resumed> )             = 0
31414 rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGRT_4, NULL,  <unfinished ...>
31411 fstat(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... read resumed> "\n", 512)     = 1
31414 rt_sigaction(SIGRT_5, NULL,  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... read resumed> "", 1535)      = 0
31414 rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 close(4 <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... close resumed> )             = 0
31414 rt_sigaction(SIGRT_6, NULL,  <unfinished ...>
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... openat resumed> )            = 4
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 fstat(4,  <unfinished ...>
31414 rt_sigaction(SIGRT_7, NULL,  <unfinished ...>
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 read(4,  <unfinished ...>
31414 rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... read resumed> "0-3\n", 512)  = 4
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 read(4,  <unfinished ...>
31414 rt_sigaction(SIGRT_8, NULL,  <unfinished ...>
31411 <... read resumed> "", 1532)      = 0
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 close(4 <unfinished ...>
31414 rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 <... close resumed> )             = 0
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31414 rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 fstat(4,  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31414 rt_sigaction(SIGRT_10, NULL,  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... read resumed> "0\n", 512)    = 2
31414 rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 read(4,  <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... read resumed> "", 1534)      = 0
31414 rt_sigaction(SIGRT_11, NULL,  <unfinished ...>
31411 close(4 <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... close resumed> )             = 0
31414 rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31414 rt_sigaction(SIGRT_12, NULL,  <unfinished ...>
31411 <... openat resumed> )            = 4
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 write(4, "0-3\n", 4 <unfinished ...>
31414 rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 <... write resumed> )             = 4
31414 rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 close(4 <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... close resumed> )             = 0
31414 rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
31414 rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGRT_16, NULL,  <unfinished ...>
31411 write(4, "0\n", 2 <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31411 <... write resumed> )             = 2
31414 rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
31411 close(4 <unfinished ...>
31414 <... rt_sigaction resumed> NULL, 8) = 0
31411 <... close resumed> )             = 0
31414 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
31414 rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31411 <... openat resumed> )            = 4
31414 rt_sigaction(SIGRT_18, NULL,  <unfinished ...>
31411 write(4, "31414", 5 <unfinished ...>
31414 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
31414 rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
31414 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31414 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f56f4f29000
31414 mprotect(0x7f56f4f29000, 4096, PROT_NONE) = 0
31414 clone(child_stack=0x7f56f5728ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f56f57299d0, tls=0x7f56f5729700, child_tidptr=0x7f56f57299d0) = 2
31415 set_robust_list(0x7f56f57299e0, 24 <unfinished ...>
31414 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31415 <... set_robust_list resumed> )   = 0
31414 <... rt_sigprocmask resumed> NULL, 8) = 0
31415 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31414 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31415 sigaltstack({ss_sp=0xc820034000, ss_flags=0, ss_size=32672},  <unfinished ...>
31414 <... mmap resumed> )              = 0x7f56f60cf000
31415 <... sigaltstack resumed> NULL)   = 0
31415 gettid()                          = 2
31415 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31414 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f56f4728000
31414 mprotect(0x7f56f4728000, 4096, PROT_NONE) = 0
31414 clone( <unfinished ...>
31416 set_robust_list(0x7f56f4f289e0, 24 <unfinished ...>
31414 <... clone resumed> child_stack=0x7f56f4f27ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f56f4f289d0, tls=0x7f56f4f28700, child_tidptr=0x7f56f4f289d0) = 3
31416 <... set_robust_list resumed> )   = 0
31415 <... select resumed> )            = 0 (Timeout)
31416 sigaltstack(NULL,  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31416 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31414 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31416 sigaltstack({ss_sp=0xc820044000, ss_flags=0, ss_size=32672},  <unfinished ...>
31414 <... rt_sigprocmask resumed> NULL, 8) = 0
31416 <... sigaltstack resumed> NULL)   = 0
31416 gettid()                          = 3
31414 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31416 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31414 <... rt_sigprocmask resumed> [], 8) = 0
31416 <... rt_sigprocmask resumed> NULL, 8) = 0
31414 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f56f3f27000
31416 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31416 <... mmap resumed> )              = 0x7f56ebf27000
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31416 munmap(0x7f56ebf27000, 888832 <unfinished ...>
31414 mprotect(0x7f56f3f27000, 4096, PROT_NONE <unfinished ...>
31416 <... munmap resumed> )            = 0
31414 <... mprotect resumed> )          = 0
31416 munmap(0x7f56f0000000, 66220032 <unfinished ...>
31414 clone( <unfinished ...>
31416 <... munmap resumed> )            = 0
31416 mprotect(0x7f56ec000000, 135168, PROT_READ|PROT_WRITE) = 0
31417 set_robust_list(0x7f56f47279e0, 24) = 0
31416 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31417 sigaltstack(NULL,  <unfinished ...>
31416 <... rt_sigprocmask resumed> [], 8) = 0
31417 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31416 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
31417 sigaltstack({ss_sp=0xc82004e000, ss_flags=0, ss_size=32672},  <unfinished ...>
31416 <... mmap resumed> )              = 0x7f56f3726000
31417 <... sigaltstack resumed> NULL)   = 0
31415 <... select resumed> )            = 0 (Timeout)
31417 gettid( <unfinished ...>
31416 mprotect(0x7f56f3726000, 4096, PROT_NONE <unfinished ...>
31417 <... gettid resumed> )            = 4
31416 <... mprotect resumed> )          = 0
31417 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31416 clone( <unfinished ...>
31417 <... rt_sigprocmask resumed> NULL, 8) = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... clone resumed> child_stack=0x7f56f4726ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f56f47279d0, tls=0x7f56f4727700, child_tidptr=0x7f56f47279d0) = 4
31418 set_robust_list(0x7f56f3f269e0, 24 <unfinished ...>
31416 <... clone resumed> child_stack=0x7f56f3f25ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f56f3f269d0, tls=0x7f56f3f26700, child_tidptr=0x7f56f3f269d0) = 5
31418 <... set_robust_list resumed> )   = 0
31416 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31418 sigaltstack(NULL,  <unfinished ...>
31416 <... rt_sigprocmask resumed> NULL, 8) = 0
31418 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31418 sigaltstack({ss_sp=0xc82005a000, ss_flags=0, ss_size=32672},  <unfinished ...>
31416 <... futex resumed> )             = 0
31418 <... sigaltstack resumed> NULL)   = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 gettid( <unfinished ...>
31414 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31418 <... gettid resumed> )            = 5
31414 <... rt_sigprocmask resumed> NULL, 8) = 0
31418 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31418 <... rt_sigprocmask resumed> NULL, 8) = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31418 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f56f608f000
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31418 <... select resumed> )            = 0 (Timeout)
31415 <... select resumed> )            = 0 (Timeout)
31418 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32598}, NULL) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... openat resumed> )            = 6
31414 read(6, "37\n", 11)               = 3
31418 <... select resumed> )            = 0 (Timeout)
31418 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31414 close(6 <unfinished ...>
31418 <... futex resumed> )             = 1
31416 <... futex resumed> )             = 0
31415 <... select resumed> )            = 0 (Timeout)
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... close resumed> )             = 0
31414 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 mmap(NULL, 1439992, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f56f35c6000
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP) = 6
31414 close(6)                          = 0
31414 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 6
31415 <... select resumed> )            = 0 (Timeout)
31414 setsockopt(6, SOL_IPV6, IPV6_V6ONLY, [1], 4 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... setsockopt resumed> )        = 0
31414 bind(6, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = -1 EADDRNOTAVAIL (Cannot assign requested address)
31414 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 7
31414 setsockopt(7, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
31414 bind(7, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 close(7 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... close resumed> )             = 0
31414 close(6)                          = 0
31414 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 6
31414 getdents64(6, /* 4 entries */, 4096) = 128
31415 <... select resumed> )            = 0 (Timeout)
31414 getdents64(6,  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... getdents64 resumed> /* 0 entries */, 4096) = 0
31414 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31414 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31414 close(6)                          = 0
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... futex resumed> )             = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31417 <... futex resumed> )             = 0
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31417 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31417 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31417 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 <... futex resumed> )             = 0
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31416 <... select resumed> )            = 0 (Timeout)
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31417 <... futex resumed> )             = 0
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 <... futex resumed> )             = 1
31415 <... select resumed> )            = 0 (Timeout)
31416 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31417 <... futex resumed> )             = 0
31416 <... futex resumed> )             = 1
31417 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31418 <... futex resumed> )             = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = 1
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31415 <... select resumed> )            = 0 (Timeout)
31418 <... futex resumed> )             = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 <... futex resumed> )             = 0
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31416 <... futex resumed> )             = 0
31417 <... select resumed> )            = 0 (Timeout)
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = 1
31416 <... futex resumed> )             = 0
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31416 <... futex resumed> )             = 0
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = 1
31418 <... futex resumed> )             = 0
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31418 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31416 <... futex resumed> )             = 0
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... select resumed> )            = 0 (Timeout)
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 <... futex resumed> )             = 0
31415 <... select resumed> )            = 0 (Timeout)
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... futex resumed> )             = 1
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31417 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31417 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = 1
31418 <... futex resumed> )             = 0
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31418 <... futex resumed> )             = 0
31415 <... select resumed> )            = 0 (Timeout)
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31417 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31417 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... futex resumed> )             = 0
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31417 <... futex resumed> )             = 0
31415 <... select resumed> )            = 0 (Timeout)
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31417 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31416 <... select resumed> )            = 0 (Timeout)
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31417 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 0
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31417 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31414 <... futex resumed> )             = 0
31417 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 <... futex resumed> )             = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31418 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 0
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... select resumed> )            = 0 (Timeout)
31418 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31417 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... futex resumed> )             = 1
31416 <... futex resumed> )             = 0
31417 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... futex resumed> )             = 0
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31417 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31417 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31414 <... futex resumed> )             = 1
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31414 <... futex resumed> )             = 0
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31418 <... futex resumed> )             = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31418 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = 1
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = 1
31417 <... select resumed> )            = 0 (Timeout)
31416 <... futex resumed> )             = 0
31417 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... futex resumed> )             = 1
31418 <... futex resumed> )             = 0
31417 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31417 <... futex resumed> )             = 0
31415 <... select resumed> )            = 0 (Timeout)
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
31414 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31417 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31417 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31414 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31418 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31418 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 <... futex resumed> )             = 0
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31416 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31416 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31414 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31416 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31416 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31416 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31417 <... select resumed> )            = 0 (Timeout)
31417 futex(0xc820020908, FUTEX_WAKE, 1) = 1
31416 <... futex resumed> )             = 0
31417 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31416 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 futex(0xc4d9c0, FUTEX_WAIT, 0, {0, 100000} <unfinished ...>
31416 <... select resumed> )            = 0 (Timeout)
31415 <... select resumed> )            = 0 (Timeout)
31416 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31417 <... select resumed> )            = 0 (Timeout)
31417 futex(0xc4d9c0, FUTEX_WAKE, 1)    = 1
31414 <... futex resumed> )             = 0
31417 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 futex(0xc4d9d0, FUTEX_WAKE, 1)    = 1
31415 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31414 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f56f2dc5000
31414 mprotect(0x7f56f2dc5000, 4096, PROT_NONE) = 0
31414 clone( <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31419 set_robust_list(0x7f56f35c59e0, 24 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31419 <... set_robust_list resumed> )   = 0
31414 <... clone resumed> child_stack=0x7f56f35c4ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f56f35c59d0, tls=0x7f56f35c5700, child_tidptr=0x7f56f35c59d0) = 6
31419 sigaltstack(NULL,  <unfinished ...>
31414 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31419 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31414 <... rt_sigprocmask resumed> NULL, 8) = 0
31419 sigaltstack({ss_sp=0xc8200cc000, ss_flags=0, ss_size=32672}, NULL) = 0
31414 stat("/usr/local/sbin/runc",  <unfinished ...>
31419 gettid()                          = 6
31414 <... stat resumed> {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
31419 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... openat resumed> )            = 6
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 read(3,  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31411 <... write resumed> )             = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/devices/user.slice/1", 0xc820114ac8) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/devices/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/memory/user.slice/1", 0xc820114c68) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/memory/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0xc820114e08) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/pids/user.slice/1", 0xc820115078) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/pids/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/blkio/user.slice/1", 0xc820115218) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/blkio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/hugetlb/user.slice/1", 0xc8201153b8) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/hugetlb/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0xc820115558) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/perf_event/user.slice/1", 0xc8201157c8) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/perf_event/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/freezer/user.slice/1", 0xc820115968) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/freezer/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 stat("/sys/fs/cgroup/systemd/user.slice/1", 0xc820115b08) = -1 ENOENT (No such file or directory)
31411 stat("/sys/fs/cgroup/systemd/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31411 mkdirat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1", 0755) = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "31414", 5)              = 5
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 write(5, "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 7069) = 7069
31414 <... read resumed> "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 512) = 512
31411 read(5,  <unfinished ...>
31414 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
31415 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31415 sched_yield()                     = 0
31415 futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
31414 read(3,  <unfinished ...>
31415 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... read resumed> ",\"rootfs\":\"/home/hmeng/go/src/gi"..., 1024) = 1024
31414 read(3, "urce\":\"sysfs\",\"destination\":\"/sy"..., 2048) = 2048
31414 read(3, "gid\":0,\"allow\":true},{\"type\":99,"..., 4096) = 3485
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31419 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31419 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 getppid()                         = 0
31414 keyctl(KEYCTL_JOIN_SESSION_KEYRING, "_ses.1" <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... keyctl resumed> )            = 212342201
31414 keyctl(KEYCTL_DESCRIBE, 212342201, "keyring;0;0;3f130000;_ses.1", 1024) = 28
31414 keyctl(KEYCTL_SETPERM, 212342201, KEY_POS_VIEW|KEY_POS_READ|KEY_POS_WRITE|KEY_POS_SEARCH|KEY_POS_LINK|KEY_POS_SETATTR|KEY_USR_VIEW|KEY_USR_READ|KEY_USR_LINK|KEY_OTH_SEARCH) = 0
31414 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE) = 7
31414 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
31414 sendto(7, "(\0\0\0\22\0\5\0\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"..., 40, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 40
31414 getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
31414 recvfrom(7,  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1) = 1
31419 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31414 <... recvfrom resumed> "\314\4\0\0\20\0\0\0\1\0\0\0\1\0\0\0\0\0\4\3\1\0\0\0\10\0\0\0\0\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 1228
31414 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
31415 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31415 sched_yield()                     = 0
31414 close(7 <unfinished ...>
31415 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
31414 <... close resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE) = 7
31414 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
31414 sendto(7, " \0\0\0\20\0\5\0\2\0\0\0\0\0\0\0\0\0\0\0\1\0\0\0\1\0\0\0\1\0\0\0", 32, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31414 <... sendto resumed> )            = 32
31415 <... futex resumed> )             = 1
31419 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31419 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31419 <... futex resumed> )             = 0
31414 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
31414 recvfrom(7, "$\0\0\0\2\0\0\0\2\0\0\0\1\0\0\0\0\0\0\0 \0\0\0\20\0\5\0\2\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 36
31414 close(7)                          = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 mount("", "/", 0xc820033c8e, MS_REC|MS_PRIVATE, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... mount resumed> )             = 0
31414 mount("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", 0xc820033cb0, MS_BIND|MS_REC, NULL) = 0
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/proc", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 mount("proc", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/proc", "proc", 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... mount resumed> )             = 0
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31414 mount("tmpfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", "tmpfs", MS_NOSUID|MS_STRICTATIME, "mode=755,size=65536k" <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31414 <... mount resumed> )             = 0
31414 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
31415 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31415 sched_yield( <unfinished ...>
31414 fchmodat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", 0755 <unfinished ...>
31415 <... sched_yield resumed> )       = 0
31415 futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
31414 <... fchmodat resumed> )          = 0
31415 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", 0xc8200d5218) = -1 ENOENT (No such file or directory)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=40, ...}) = 0
31414 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", 0755 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... mkdirat resumed> )           = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 mount("devpts", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", "devpts", MS_NOSUID|MS_NOEXEC, "newinstance,ptmxmode=0666,mode=0"... <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... mount resumed> )             = 0
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0xc8200d53b8) = -1 ENOENT (No such file or directory)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0xc8200d5488) = -1 ENOENT (No such file or directory)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=60, ...}) = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0755) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 mount("shm", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", "tmpfs", MS_NOSUID|MS_NODEV|MS_NOEXEC, "mode=1777,size=65536k" <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31414 <... mount resumed> )             = 0
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31419 <... futex resumed> )             = 1
31414 <... futex resumed> )             = 0
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", 0xc8200d5628) = -1 ENOENT (No such file or directory)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=80, ...}) = 0
31414 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", 0755 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... mkdirat resumed> )           = 0
31414 mount("mqueue", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", "mqueue", MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL) = 0
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/sys", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 mount("sysfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/sys", "sysfs", MS_RDONLY|MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... mount resumed> )             = 0
31414 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... openat resumed> )            = 7
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 read(7, "         0          0       1024"..., 4096) = 33
31414 close(7)                          = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 umask(0 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... umask resumed> )             = 022
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=100, ...}) = 0
31414 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/null", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... openat resumed> )            = 7
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 close(7)                          = 0
31414 mount("/dev/null", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/null", 0xc820033d48, MS_BIND, NULL) = 0
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=120, ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/random", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... openat resumed> )            = 7
31414 close(7)                          = 0
31414 mount("/dev/random", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/random", 0xc820033d70, MS_BIND, NULL) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=140, ...}) = 0
31414 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/full", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31414 close(7)                          = 0
31414 mount("/dev/full", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/full", 0xc820033d80, MS_BIND, NULL) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=160, ...}) = 0
31414 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/tty", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31414 close(7)                          = 0
31414 mount("/dev/tty", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/tty", 0xc820033d90, MS_BIND, NULL) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=180, ...}) = 0
31414 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/zero", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31414 close(7)                          = 0
31414 mount("/dev/zero", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/zero", 0xc820033da0, MS_BIND, NULL) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=200, ...}) = 0
31414 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/urandom", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31414 close(7)                          = 0
31414 mount("/dev/urandom", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/urandom", 0xc820033da5, MS_BIND, NULL) = 0
31414 umask(022 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... umask resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx", 0) = -1 ENOENT (No such file or directory)
31414 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx", AT_REMOVEDIR) = -1 ENOENT (No such file or directory)
31414 symlinkat("pts/ptmx", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx") = 0
31414 stat("/proc/kcore",  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31414 <... stat resumed> {st_mode=S_IFREG|0400, st_size=140737477885952, ...}) = 0
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 <... futex resumed> )             = 1
31419 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31419 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
31414 <... futex resumed> )             = 0
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 symlinkat("/proc/self/fd", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/fd") = 0
31414 symlinkat("/proc/self/fd/0", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stdin" <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... symlinkat resumed> )         = 0
31414 symlinkat("/proc/self/fd/1", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stdout") = 0
31414 symlinkat("/proc/self/fd/2", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stderr" <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... symlinkat resumed> )         = 0
31415 <... select resumed> )            = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31414 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
31415 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31415 sched_yield()                     = 0
31414 symlinkat("/proc/kcore", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/core" <unfinished ...>
31415 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... symlinkat resumed> )         = 0
31414 write(3, "{\"type\":3}", 10)      = 10
31411 <... read resumed> "{\"type\":3}", 512) = 10
31414 read(3,  <unfinished ...>
31411 write(5, "{\"type\":4}", 10 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31411 <... write resumed> )             = 10
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... read resumed> "{\"type\":4}", 512) = 10
31411 read(5,  <unfinished ...>
31414 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs") = 0
31414 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 getpid( <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... getpid resumed> )            = 1
31414 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/.pivot_root488293752", 0700 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... mkdirat resumed> )           = 0
31414 pivot_root("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/.pivot_root488293752" <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31414 <... pivot_root resumed> )        = 0
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31414 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31419 <... futex resumed> )             = 1
31414 <... futex resumed> )             = 0
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31414 chdir("/")                        = 0
31414 mount("", "/.pivot_root488293752", 0xc820033e9d, MS_REC|MS_PRIVATE, NULL) = 0
31414 umount2("/.pivot_root488293752", MNT_DETACH <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31407 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31414 <... umount2 resumed> )           = 0
31414 futex(0xc4d9d0, FUTEX_WAKE, 1)    = 1
31414 unlinkat(AT_FDCWD, "/.pivot_root488293752", 0 <unfinished ...>
31415 <... futex resumed> )             = 0
31414 <... unlinkat resumed> )          = -1 EISDIR (Is a directory)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 unlinkat(AT_FDCWD, "/.pivot_root488293752", AT_REMOVEDIR) = 0
31414 openat(AT_FDCWD, "/dev/null", O_RDWR|O_CLOEXEC) = 7
31414 fstat(7, {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
31414 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
31414 close(7)                          = 0
31414 umask(022)                        = 022
31414 sethostname("mrsdalloway", 11)    = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 prctl(PR_GET_PDEATHSIG,  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... prctl resumed> [SIG_0])      = 0
31414 write(3, "{\"type\":0}", 10)      = 10
31411 <... read resumed> "{\"type\":0}", 512) = 10
31414 read(3,  <unfinished ...>
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31411 <... openat resumed> )            = 4
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31411 <... close resumed> )             = 0
31415 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
31419 <... futex resumed> )             = 0
31415 <... futex resumed> )             = 1
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 <... openat resumed> )            = 4
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31411 read(4,  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31411 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "         0          0 4294967295"..., 4096) = 33
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.deny", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "a *:* rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c *:* m", 7)            = 7
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "b *:* m", 7)            = 7
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 1:3 rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 1:8 rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 1:7 rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 5:0 rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 1:5 rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 1:9 rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 5:1 rwm", 9)          = 9
31411 close(4 <unfinished ...>
31407 <... select resumed> )            = 0 (Timeout)
31411 <... close resumed> )             = 0
31407 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 136:* rwm", 11)       = 11
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 5:2 rwm", 9)          = 9
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31411 write(4, "c 10:200 rwm", 12)      = 12
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31411 mmap(0xc820200000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820200000
31411 mmap(0xc81ffe8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81ffe8000
31411 read(4, "", 3896)                 = 0
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31411 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31411 close(4)                          = 0
31411 openat(AT_FDCWD, "/proc/31414/oom_score_adj", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0600) = 4
31411 write(4, "0", 1)                  = 1
31411 close(4)                          = 0
31411 prlimit64(31414, RLIMIT_NOFILE, {rlim_cur=1024, rlim_max=1024}, {rlim_cur=1024, rlim_max=4*1024}) = 0
31411 write(5, "{\"type\":2}", 10 <unfinished ...>
31414 <... read resumed> "{\"type\":2}", 512) = 10
31411 <... write resumed> )             = 10
31414 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
31411 read(5,  <unfinished ...>
31415 <... futex resumed> )             = 0
31414 <... futex resumed> )             = 1
31415 sched_yield()                     = 0
31414 openat(AT_FDCWD, "/proc/self/fd", O_RDONLY|O_CLOEXEC <unfinished ...>
31415 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... openat resumed> )            = 7
31414 getdents64(7, /* 10 entries */, 4096) = 240
31414 getdents64(7, /* 0 entries */, 4096) = 0
31414 mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... mmap resumed> )              = 0xc820100000
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff0000
31414 lstat("/proc/self/fd/0", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31414 lstat("/proc/self/fd/1", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 lstat("/proc/self/fd/2",  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... lstat resumed> {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31414 lstat("/proc/self/fd/3", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31414 lstat("/proc/self/fd/4", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
31414 lstat("/proc/self/fd/5",  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... lstat resumed> {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 lstat("/proc/self/fd/6", {st_mode=S_IFLNK|0300, st_size=64, ...}) = 0
31414 lstat("/proc/self/fd/7", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
31414 close(7)                          = 0
31414 fcntl(3, F_SETFD, FD_CLOEXEC <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... fcntl resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 fcntl(4, F_SETFD, FD_CLOEXEC)     = 0
31414 fcntl(5, F_SETFD, FD_CLOEXEC)     = 0
31414 fcntl(6, F_SETFD, FD_CLOEXEC)     = 0
31414 fcntl(7, F_SETFD, FD_CLOEXEC)     = -1 EBADF (Bad file descriptor)
31414 getpid( <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... getpid resumed> )            = 1
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31414 openat(AT_FDCWD, "/proc/1/status", O_RDONLY|O_CLOEXEC) = 7
31415 <... select resumed> )            = 0 (Timeout)
31414 read(7,  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... read resumed> "Name:\texe\nState:\tR (running)\nTgi"..., 4096) = 1062
31414 close(7)                          = 0
31414 capget({_LINUX_CAPABILITY_VERSION_3, 0},  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... capget resumed> {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... prctl resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... prctl resumed> )             = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... prctl resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... prctl resumed> )             = 0
31414 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
31414 prctl(PR_SET_KEEPCAPS, 1)         = 0
31414 getuid()                          = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 getgid( <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... getgid resumed> )            = 0
31414 openat(AT_FDCWD, "/etc/passwd", O_RDONLY|O_CLOEXEC) = 7
31414 openat(AT_FDCWD, "/etc/group", O_RDONLY|O_CLOEXEC) = 8
31414 read(7, "root:x:0:0:root:/root:/bin/sh\nda"..., 4096) = 334
31415 <... select resumed> )            = 0 (Timeout)
31414 read(7,  <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... read resumed> "", 3762)      = 0
31414 read(8, "root:x:0:\ndaemon:x:1:\nbin:x:2:\ns"..., 4096) = 304
31414 read(8, "", 3792)                 = 0
31414 close(8)                          = 0
31414 close(7 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... close resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 stat("/dev/null", {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
31414 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
31414 fchown(0, 0, 0)                   = 0
31414 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
31414 fchown(2, 0, 0 <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... fchown resumed> )            = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
31414 fchown(1, 0, 0)                   = 0
31414 setgroups(0, NULL)                = 0
31414 setgid(0)                         = 0
31414 setuid(0)                         = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 prctl(PR_SET_KEEPCAPS, 0 <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... prctl resumed> )             = 0
31414 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... prctl resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... prctl resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... prctl resumed> )             = 0
31414 prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
31415 <... select resumed> )            = 0 (Timeout)
31414 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 <... prctl resumed> )             = 0
31414 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
31414 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
31414 capset({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP}) = 0
31414 chdir("/")                        = 0
31414 getppid( <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... getppid resumed> )           = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 stat("/usr/local/sbin/sh", 0xc8201006b8) = -1 ENOENT (No such file or directory)
31414 stat("/usr/local/bin/sh", 0xc820100788) = -1 ENOENT (No such file or directory)
31414 stat("/usr/sbin/sh", 0xc820100858) = -1 ENOENT (No such file or directory)
31414 stat("/usr/bin/sh", 0xc820100928) = -1 ENOENT (No such file or directory)
31414 stat("/sbin/sh",  <unfinished ...>
31415 <... select resumed> )            = 0 (Timeout)
31414 <... stat resumed> 0xc8201009f8)  = -1 ENOENT (No such file or directory)
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31414 stat("/bin/sh", {st_mode=S_IFREG|0755, st_size=1031256, ...}) = 0
31414 close(3)                          = 0
31411 <... read resumed> "", 512)       = 0
31414 openat(4, "exec.fifo", O_WRONLY|O_CLOEXEC <unfinished ...>
31411 shutdown(5, SHUT_WR)              = 0
31411 close(5)                          = 0
31415 <... select resumed> )            = 0 (Timeout)
31411 openat(AT_FDCWD, "/proc/31414/stat", O_RDONLY|O_CLOEXEC <unfinished ...>
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31411 <... openat resumed> )            = 4
31411 fstat(4, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31411 read(4, "31414 (exe) S 31403 31414 31414 "..., 512) = 303
31411 read(4, "", 1233)                 = 0
31411 close(4)                          = 0
31415 <... select resumed> )            = 0 (Timeout)
31415 futex(0xc820021108, FUTEX_WAKE, 1) = 1
31419 <... futex resumed> )             = 0
31415 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31419 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
31411 stat("/proc/self/ns/net", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31411 stat("/proc/self/ns/pid", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31411 stat("/proc/self/ns/mnt", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31415 <... select resumed> )            = 0 (Timeout)
31411 stat("/proc/self/ns/uts",  <unfinished ...>
31415 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31411 <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31411 stat("/proc/self/ns/ipc", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31411 stat("/proc/self/ns/user", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31411 openat(AT_FDCWD, "/run/runc/1/state.json", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 4
31411 write(4, "{\"id\":\"1\",\"init_process_pid\":314"..., 7296) = 7296
31411 close(4)                          = 0
31411 write(1, "utils_linux.go Finish startFn \n", 31) = 31
31411 write(1, "finish tty.ClosePostStart\n", 26) = 26
31411 getpid()                          = 31403
31411 write(1, "parent process 31403; init proce"..., 42) = 42
31411 write(1, "before tty.Close()\n", 19) = 19
31411 write(1, "after tty.Close()\n", 18) = 18
31411 getpid()                          = 31403
31411 write(1, "after startContainer, pid: 31403"..., 58) = 58
31411 exit_group(0)                     = ?
31409 +++ exited with 0 +++
31408 +++ exited with 0 +++
31411 +++ exited with 0 +++
31407 +++ exited with 0 +++
31410 +++ exited with 0 +++
31403 +++ exited with 0 +++
31414 <... openat resumed> )            = ? ERESTARTSYS (To be restarted if SA_RESTART is set)
31418 +++ killed by SIGKILL +++
31416 +++ killed by SIGKILL +++
31417 +++ killed by SIGKILL +++
31415 +++ killed by SIGKILL +++
31419 +++ killed by SIGKILL +++
31414 +++ killed by SIGKILL +++

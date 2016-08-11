20202 execve("/usr/local/sbin/runc", ["/usr/local/sbin/runc", "create", "1"], [/* 19 vars */]) = 0
20202 brk(NULL)                         = 0x12c0000
20202 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5ef12000
20202 access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
20202 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
20202 fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
20202 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fcf5eefc000
20202 close(3)                          = 0
20202 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
20202 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
20202 fstat(3, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
20202 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fcf5ead5000
20202 mprotect(0x7fcf5eaed000, 2093056, PROT_NONE) = 0
20202 mmap(0x7fcf5ecec000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7fcf5ecec000
20202 mmap(0x7fcf5ecef000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fcf5ecef000
20202 close(3)                          = 0
20202 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 3
20202 read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
20202 fstat(3, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
20202 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fcf5e894000
20202 mprotect(0x7fcf5e8c0000, 2093056, PROT_NONE) = 0
20202 mmap(0x7fcf5eabf000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2b000) = 0x7fcf5eabf000
20202 close(3)                          = 0
20202 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
20202 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
20202 fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
20202 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5eefb000
20202 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fcf5e4d3000
20202 mprotect(0x7fcf5e68a000, 2097152, PROT_NONE) = 0
20202 mmap(0x7fcf5e88a000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7fcf5e88a000
20202 mmap(0x7fcf5e890000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fcf5e890000
20202 close(3)                          = 0
20202 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5eefa000
20202 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5eef9000
20202 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5eef8000
20202 arch_prctl(ARCH_SET_FS, 0x7fcf5eef9700) = 0
20202 mprotect(0x7fcf5e88a000, 16384, PROT_READ) = 0
20202 mprotect(0x7fcf5eabf000, 86016, PROT_READ) = 0
20202 mprotect(0x7fcf5ecec000, 8192, PROT_READ) = 0
20202 mprotect(0xc32000, 4096, PROT_READ) = 0
20202 mprotect(0x7fcf5ef13000, 4096, PROT_READ) = 0
20202 munmap(0x7fcf5eefc000, 89834)     = 0
20202 set_tid_address(0x7fcf5eef99d0)   = 20202
20202 set_robust_list(0x7fcf5eef99e0, 24) = 0
20202 rt_sigaction(SIGRTMIN, {0x7fcf5eadab60, [], SA_RESTORER|SA_SIGINFO, 0x7fcf5eae5a00}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_1, {0x7fcf5eadabf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fcf5eae5a00}, NULL, 8) = 0
20202 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
20202 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
20202 brk(NULL)                         = 0x12c0000
20202 brk(0x12e1000)                    = 0x12e1000
20202 brk(NULL)                         = 0x12e1000
20202 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
20202 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
20202 munmap(0xc000000000, 65536)       = 0
20202 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5eeb8000
20202 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
20202 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff8000
20202 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
20202 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5ef02000
20202 rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
20202 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20202 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672}, NULL) = 0
20202 gettid()                          = 20202
20202 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
20202 rt_sigaction(SIGHUP, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGQUIT, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGABRT, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGBUS, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGUSR1, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGSEGV, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGUSR2, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGTERM, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGSTKFLT, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGURG, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGXFSZ, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGVTALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGPROF, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGWINCH, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGIO, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGPWR, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGSYS, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRTMIN, NULL, {0x7fcf5eadab60, [], SA_RESTORER|SA_SIGINFO, 0x7fcf5eae5a00}, 8) = 0
20202 rt_sigaction(SIGRTMIN, NULL, {0x7fcf5eadab60, [], SA_RESTORER|SA_SIGINFO, 0x7fcf5eae5a00}, 8) = 0
20202 rt_sigaction(SIGRTMIN, {0x7fcf5eadab60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7fcf5eae5a00}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_1, NULL, {0x7fcf5eadabf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fcf5eae5a00}, 8) = 0
20202 rt_sigaction(SIGRT_1, NULL, {0x7fcf5eadabf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fcf5eae5a00}, 8) = 0
20202 rt_sigaction(SIGRT_1, {0x7fcf5eadabf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7fcf5eae5a00}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_4, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_5, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_6, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_7, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_12, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_16, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
20202 rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20202 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
20202 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fcf5dcd2000
20202 mprotect(0x7fcf5dcd2000, 4096, PROT_NONE) = 0
20202 clone(child_stack=0x7fcf5e4d1ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcf5e4d29d0, tls=0x7fcf5e4d2700, child_tidptr=0x7fcf5e4d29d0) = 20206
20206 set_robust_list(0x7fcf5e4d29e0, 24 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20206 <... set_robust_list resumed> )   = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20206 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20202 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20206 sigaltstack({ss_sp=0xc82003a000, ss_flags=0, ss_size=32672},  <unfinished ...>
20202 <... mmap resumed> )              = 0x7fcf5ee78000
20206 <... sigaltstack resumed> NULL)   = 0
20206 gettid()                          = 20206
20206 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
20202 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fcf5d4d1000
20202 mprotect(0x7fcf5d4d1000, 4096, PROT_NONE) = 0
20202 clone( <unfinished ...>
20207 set_robust_list(0x7fcf5dcd19e0, 24 <unfinished ...>
20202 <... clone resumed> child_stack=0x7fcf5dcd0ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcf5dcd19d0, tls=0x7fcf5dcd1700, child_tidptr=0x7fcf5dcd19d0) = 20207
20207 <... set_robust_list resumed> )   = 0
20206 <... select resumed> )            = 0 (Timeout)
20207 sigaltstack(NULL,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20207 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20202 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20207 sigaltstack({ss_sp=0xc82004a000, ss_flags=0, ss_size=32672},  <unfinished ...>
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20207 <... sigaltstack resumed> NULL)   = 0
20207 gettid()                          = 20207
20202 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
20207 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20202 <... rt_sigprocmask resumed> [], 8) = 0
20207 <... rt_sigprocmask resumed> NULL, 8) = 0
20202 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fcf5ccd0000
20207 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20207 <... mmap resumed> )              = 0x7fcf54cd0000
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20207 munmap(0x7fcf54cd0000, 53673984 <unfinished ...>
20202 mprotect(0x7fcf5ccd0000, 4096, PROT_NONE <unfinished ...>
20207 <... munmap resumed> )            = 0
20202 <... mprotect resumed> )          = 0
20207 munmap(0x7fcf5c000000, 13434880 <unfinished ...>
20202 clone( <unfinished ...>
20207 <... munmap resumed> )            = 0
20207 mprotect(0x7fcf58000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
20208 set_robust_list(0x7fcf5d4d09e0, 24 <unfinished ...>
20207 <... mprotect resumed> )          = 0
20208 <... set_robust_list resumed> )   = 0
20208 sigaltstack(NULL,  <unfinished ...>
20207 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
20208 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20207 <... rt_sigprocmask resumed> [], 8) = 0
20208 sigaltstack({ss_sp=0xc820054000, ss_flags=0, ss_size=32672},  <unfinished ...>
20207 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
20208 <... sigaltstack resumed> NULL)   = 0
20207 <... mmap resumed> )              = 0x7fcf5c4cf000
20208 gettid( <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... gettid resumed> )            = 20208
20207 mprotect(0x7fcf5c4cf000, 4096, PROT_NONE <unfinished ...>
20208 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20207 <... mprotect resumed> )          = 0
20208 <... rt_sigprocmask resumed> NULL, 8) = 0
20207 clone( <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... clone resumed> child_stack=0x7fcf5d4cfff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcf5d4d09d0, tls=0x7fcf5d4d0700, child_tidptr=0x7fcf5d4d09d0) = 20208
20209 set_robust_list(0x7fcf5cccf9e0, 24 <unfinished ...>
20207 <... clone resumed> child_stack=0x7fcf5ccceff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcf5cccf9d0, tls=0x7fcf5cccf700, child_tidptr=0x7fcf5cccf9d0) = 20209
20209 <... set_robust_list resumed> )   = 0
20207 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20209 sigaltstack(NULL,  <unfinished ...>
20207 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20209 sigaltstack({ss_sp=0xc820060000, ss_flags=0, ss_size=32672},  <unfinished ...>
20207 <... futex resumed> )             = 0
20209 <... sigaltstack resumed> NULL)   = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 gettid( <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20209 <... gettid resumed> )            = 20209
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20209 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20209 <... rt_sigprocmask resumed> NULL, 8) = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20206 <... select resumed> )            = 0 (Timeout)
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5ee38000
20209 <... select resumed> )            = 0 (Timeout)
20206 <... select resumed> )            = 0 (Timeout)
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32719}, NULL) = 0
20202 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... openat resumed> )            = 3
20209 <... select resumed> )            = 0 (Timeout)
20202 read(3,  <unfinished ...>
20209 futex(0xc820028908, FUTEX_WAKE, 1) = 1
20207 <... futex resumed> )             = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... read resumed> "37\n", 11)    = 3
20202 close(3 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20202 <... close resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... openat resumed> )            = 3
20202 read(3, "128\n", 4096)            = 4
20202 read(3, "", 4092)                 = 0
20202 close(3)                          = 0
20202 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... socket resumed> )            = 3
20202 close(3)                          = 0
20202 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 3
20202 setsockopt(3, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
20202 bind(3, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... bind resumed> )              = 0
20202 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 4
20202 setsockopt(4, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
20202 bind(4, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
20202 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20202 close(3 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... close resumed> )             = 0
20202 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 3
20202 getdents64(3,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20202 <... getdents64 resumed> /* 4 entries */, 4096) = 128
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 getdents64(3, /* 0 entries */, 4096) = 0
20202 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20202 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20202 close(3)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20202 <... futex resumed> )             = 1
20209 <... futex resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 <... futex resumed> )             = 0
20209 <... futex resumed> )             = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20206 <... select resumed> )            = 0 (Timeout)
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 0
20207 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 0
20206 <... select resumed> )            = 0 (Timeout)
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = 1
20207 <... futex resumed> )             = 0
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20207 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20208 <... select resumed> )            = 0 (Timeout)
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 0
20206 <... select resumed> )            = 0 (Timeout)
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... futex resumed> )             = 1
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... futex resumed> )             = 0
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20207 <... futex resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... futex resumed> )             = 0
20206 <... select resumed> )            = 0 (Timeout)
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20207 <... futex resumed> )             = 0
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20209 <... select resumed> )            = 0 (Timeout)
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20209 <... futex resumed> )             = 1
20208 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = 1
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20206 <... select resumed> )            = 0 (Timeout)
20209 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... futex resumed> )             = 1
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20207 <... futex resumed> )             = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 <... futex resumed> )             = 1
20207 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20207 <... futex resumed> )             = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20207 <... futex resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = 1
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20209 <... select resumed> )            = 0 (Timeout)
20208 <... futex resumed> )             = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20209 <... futex resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = 1
20207 <... futex resumed> )             = 0
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20208 <... select resumed> )            = 0 (Timeout)
20207 <... futex resumed> )             = 0
20206 <... select resumed> )            = 0 (Timeout)
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20208 <... mmap resumed> )              = 0x7fcf50000000
20202 <... futex resumed> )             = 1
20209 <... futex resumed> )             = 0
20208 munmap(0x7fcf54000000, 67108864 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... munmap resumed> )            = 0
20208 mprotect(0x7fcf50000000, 135168, PROT_READ|PROT_WRITE) = 0
20208 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
20208 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... mmap resumed> )              = 0x7fcf577ff000
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 mprotect(0x7fcf577ff000, 4096, PROT_NONE) = 0
20208 clone(child_stack=0x7fcf57ffeff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcf57fff9d0, tls=0x7fcf57fff700, child_tidptr=0x7fcf57fff9d0) = 20210
20210 set_robust_list(0x7fcf57fff9e0, 24 <unfinished ...>
20208 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20210 <... set_robust_list resumed> )   = 0
20208 <... rt_sigprocmask resumed> NULL, 8) = 0
20210 sigaltstack(NULL,  <unfinished ...>
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20210 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20206 <... select resumed> )            = 0 (Timeout)
20210 sigaltstack({ss_sp=0xc8200c6000, ss_flags=0, ss_size=32672},  <unfinished ...>
20208 <... futex resumed> )             = 1
20210 <... sigaltstack resumed> NULL)   = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20210 gettid( <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20210 <... gettid resumed> )            = 20210
20210 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
20210 futex(0xc8200c2108, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... futex resumed> )             = 0
20202 futex(0xc8200c2108, FUTEX_WAKE, 1 <unfinished ...>
20210 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20210 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... futex resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 <... futex resumed> )             = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20209 <... futex resumed> )             = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... futex resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20210 <... select resumed> )            = 0 (Timeout)
20208 <... futex resumed> )             = 0
20210 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20210 <... futex resumed> )             = 1
20209 <... futex resumed> )             = 0
20210 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20210 <... futex resumed> )             = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20210 futex(0xc8200c2108, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 <... futex resumed> )             = 1
20206 <... select resumed> )            = 0 (Timeout)
20202 futex(0xc8200c2108, FUTEX_WAKE, 1 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20210 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20210 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20206 <... select resumed> )            = 0 (Timeout)
20210 <... select resumed> )            = 0 (Timeout)
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20210 futex(0xc8200c2108, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20202 futex(0xc8200c2108, FUTEX_WAKE, 1 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20210 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20210 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20210 <... futex resumed> )             = 0
20206 <... select resumed> )            = 0 (Timeout)
20210 futex(0xc8200c2108, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20202 stat("/usr/local/sbin/runc",  <unfinished ...>
20209 futex(0xc8200c2108, FUTEX_WAKE, 1 <unfinished ...>
20202 <... stat resumed> {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
20210 <... futex resumed> )             = 0
20209 <... futex resumed> )             = 1
20210 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20210 <... select resumed> )            = 0 (Timeout)
20210 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20202 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666 <unfinished ...>
20210 <... futex resumed> )             = 1
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 0
20210 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20202 <... openat resumed> )            = 3
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 40} <unfinished ...>
20202 openat(AT_FDCWD, "config.json", O_RDONLY|O_CLOEXEC) = 4
20202 read(4, "{\n\t\"ociVersion\": \"1.0.0-rc1-dev\""..., 512) = 512
20202 read(4, "_NET_BIND_SERVICE\",\n\t\t\t\"CAP_SYS_"..., 1024) = 1024
20202 read(4, "\t\"destination\": \"/sys\",\n\t\t\t\"type"..., 2048) = 655
20202 mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820100000
20202 mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff0000
20202 close(4)                          = 0
20202 geteuid()                         = 0
20202 stat(".", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 getcwd("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3", 4096) = 49
20202 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20202 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20202 read(4, "", 3896)                 = 0
20202 close(4)                          = 0
20202 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 stat("/run/runc", {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
20202 lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
20202 lstat("/home/hmeng", {st_mode=S_IFDIR|0710, st_size=4096, ...}) = 0
20206 <... select resumed> )            = 0 (Timeout)
20202 lstat("/home/hmeng/go",  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 80} <unfinished ...>
20202 <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 lstat("/home/hmeng/go/src", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 lstat("/home/hmeng/go/src/github.com", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 lstat("/home/hmeng/go/src/github.com/hmeng-19", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20206 <... select resumed> )            = 0 (Timeout)
20202 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3",  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 160} <unfinished ...>
20202 <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20202 stat("/proc/self/ns/user", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20202 stat("/run/runc/1", 0xc8200f36f8) = -1 ENOENT (No such file or directory)
20202 stat("/run/runc/1", 0xc8200f37c8) = -1 ENOENT (No such file or directory)
20202 stat("/run/runc", {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
20206 <... select resumed> )            = 0 (Timeout)
20202 mkdirat(AT_FDCWD, "/run/runc/1", 0711 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 320} <unfinished ...>
20202 <... mkdirat resumed> )           = 0
20202 fchownat(AT_FDCWD, "/run/runc/1", 0, 0, 0) = 0
20206 <... select resumed> )            = 0 (Timeout)
20202 umask(0 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 640} <unfinished ...>
20202 <... umask resumed> )             = 022
20202 mknodat(AT_FDCWD, "/run/runc/1/exec.fifo", S_IFIFO|0622) = 0
20202 umask(022)                        = 0
20202 fchownat(AT_FDCWD, "/run/runc/1/exec.fifo", 0, 0, 0) = 0
20202 fchown(0, 0, 0)                   = 0
20202 fchown(1, 0, 0)                   = 0
20202 fchown(2, 0, 0)                   = 0
20202 prctl(PR_SET_CHILD_SUBREAPER, 1)  = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20208 <... select resumed> )            = 0 (Timeout)
20209 <... futex resumed> )             = 0
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... select resumed> )            = 0 (Timeout)
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20208 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 1
20207 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 0
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = 1
20209 <... futex resumed> )             = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... futex resumed> )             = 1
20208 <... futex resumed> )             = 0
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT PROF RTMIN RT_1],  <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20207 rt_sigaction(SIGCONT, NULL,  <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20207 rt_sigaction(SIGCONT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20207 <... rt_sigaction resumed> NULL, 8) = 0
20206 select(0, NULL, NULL, NULL, {0, 1280} <unfinished ...>
20207 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
20202 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP PROF RTMIN RT_1], NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 rt_sigaction(SIGTSTP, NULL,  <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20207 rt_sigaction(SIGTSTP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... select resumed> )            = 0 (Timeout)
20207 <... rt_sigaction resumed> NULL, 8) = 0
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20207 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
20202 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP TTIN PROF RTMIN RT_1], NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 rt_sigaction(SIGTTIN, NULL,  <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20207 rt_sigaction(SIGTTIN, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20207 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
20202 <... futex resumed> )             = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP URG XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 rt_sigaction(SIGTTOU, NULL,  <unfinished ...>
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20207 rt_sigaction(SIGTTOU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... select resumed> )            = 0 (Timeout)
20207 <... rt_sigaction resumed> NULL, 8) = 0
20208 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 1
20209 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 1
20202 <... futex resumed> )             = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20208 <... select resumed> )            = 0 (Timeout)
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... select resumed> )            = 0 (Timeout)
20208 <... futex resumed> )             = 0
20209 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 1
20207 <... futex resumed> )             = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20207 <... select resumed> )            = 0 (Timeout)
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20209 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... select resumed> )            = 0 (Timeout)
20209 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20207 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... futex resumed> )             = 1
20208 <... futex resumed> )             = 0
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 <... futex resumed> )             = 0
20202 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20209 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20209 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20207 <... select resumed> )            = 0 (Timeout)
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20206 select(0, NULL, NULL, NULL, {0, 2560} <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20207 <... select resumed> )            = 0 (Timeout)
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20207 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_30 RT_31 RT_32],  <unfinished ...>
20208 <... select resumed> )            = 0 (Timeout)
20207 <... futex resumed> )             = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20202 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
20207 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20207 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... futex resumed> )             = 1
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_31 RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_32],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20208 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20202 rt_sigprocmask(SIG_SETMASK, [KILL STOP],  <unfinished ...>
20208 <... futex resumed> )             = 0
20202 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20202 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
20208 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20202 <... futex resumed> )             = 0
20202 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 openat(AT_FDCWD, "freezer.state", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
20208 socketpair(AF_LOCAL, SOCK_STREAM|SOCK_CLOEXEC, 0 <unfinished ...>
20207 <... select resumed> )            = 0 (Timeout)
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... socketpair resumed> , [4, 5]) = 0
20208 openat(AT_FDCWD, "/run/runc/1", O_RDONLY|O_CLOEXEC) = 6
20208 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcf5edf8000
20208 getpid()                          = 20202
20208 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
20208 openat(AT_FDCWD, "/proc/20202/status", O_RDONLY|O_CLOEXEC) = 7
20208 read(7, "Name:\trunc\nState:\tS (sleeping)\nT"..., 4096) = 1098
20208 close(7)                          = 0
20208 pipe2([7, 8], O_CLOEXEC)          = 0
20208 getpid()                          = 20202
20208 clone(child_stack=0, flags=SIGCHLD) = 20211
20211 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs") = 0
20208 close(8 <unfinished ...>
20211 fcntl(0, F_SETFD, 0 <unfinished ...>
20208 <... close resumed> )             = 0
20211 <... fcntl resumed> )             = 0
20208 read(7,  <unfinished ...>
20211 fcntl(1, F_SETFD, 0)              = 0
20211 fcntl(2, F_SETFD, 0)              = 0
20211 dup2(4, 3)                        = 3
20211 dup2(6, 4)                        = 4
20211 execve("/proc/self/exe", ["/usr/local/sbin/runc", "init"], [/* 3 vars */] <unfinished ...>
20208 <... read resumed> "", 8)         = 0
20211 <... execve resumed> )            = 0
20208 close(7)                          = 0
20211 brk(NULL)                         = 0x288a000
20208 close(4 <unfinished ...>
20211 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20208 <... close resumed> )             = 0
20211 <... mmap resumed> )              = 0x7f01865d2000
20208 close(6 <unfinished ...>
20211 access("/etc/ld.so.preload", R_OK <unfinished ...>
20208 <... close resumed> )             = 0
20211 <... access resumed> )            = -1 ENOENT (No such file or directory)
20208 write(5, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0\10\0\221j\0\0\2|\16\0\224j0 0 "..., 56 <unfinished ...>
20211 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC <unfinished ...>
20208 <... write resumed> )             = 56
20211 <... open resumed> )              = 5
20211 fstat(5,  <unfinished ...>
20208 wait4(20211,  <unfinished ...>
20211 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
20211 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7f01865bc000
20211 close(5)                          = 0
20211 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 5
20211 read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
20211 fstat(5, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
20211 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f0186195000
20211 mprotect(0x7f01861ad000, 2093056, PROT_NONE) = 0
20211 mmap(0x7f01863ac000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x17000) = 0x7f01863ac000
20211 mmap(0x7f01863af000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f01863af000
20211 close(5)                          = 0
20211 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 5
20211 read(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
20211 fstat(5, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
20211 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f0185f54000
20211 mprotect(0x7f0185f80000, 2093056, PROT_NONE) = 0
20211 mmap(0x7f018617f000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2b000) = 0x7f018617f000
20211 close(5)                          = 0
20211 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 5
20211 read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
20211 fstat(5, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
20211 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f01865bb000
20211 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f0185b93000
20211 mprotect(0x7f0185d4a000, 2097152, PROT_NONE) = 0
20211 mmap(0x7f0185f4a000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1b7000) = 0x7f0185f4a000
20211 mmap(0x7f0185f50000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f0185f50000
20211 close(5)                          = 0
20211 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f01865ba000
20211 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f01865b9000
20211 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f01865b8000
20211 arch_prctl(ARCH_SET_FS, 0x7f01865b9700) = 0
20211 mprotect(0x7f0185f4a000, 16384, PROT_READ) = 0
20211 mprotect(0x7f018617f000, 86016, PROT_READ) = 0
20211 mprotect(0x7f01863ac000, 8192, PROT_READ) = 0
20211 mprotect(0xc32000, 4096, PROT_READ) = 0
20211 mprotect(0x7f01865d3000, 4096, PROT_READ) = 0
20211 munmap(0x7f01865bc000, 89834)     = 0
20211 set_tid_address(0x7f01865b99d0)   = 20211
20211 set_robust_list(0x7f01865b99e0, 24) = 0
20211 rt_sigaction(SIGRTMIN, {0x7f018619ab60, [], SA_RESTORER|SA_SIGINFO, 0x7f01861a5a00}, NULL, 8) = 0
20211 rt_sigaction(SIGRT_1, {0x7f018619abf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f01861a5a00}, NULL, 8) = 0
20211 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
20211 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
20211 read(3, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0", 16) = 16
20211 read(3, "\10\0\221j\0\0\2|\16\0\224j0 0 1024\n\0\0\0\16\0\225j0 0 "..., 40) = 40
20211 pipe([5, 6])                      = 0
20211 clone( <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 5120} <unfinished ...>
20211 <... clone resumed> child_stack=0x7fffc61dd340, flags=CLONE_PARENT|CLONE_NEWNS|CLONE_NEWUTS|CLONE_NEWIPC|CLONE_NEWUSER|CLONE_NEWPID|CLONE_NEWNET|SIGCHLD) = 20212
20211 open("/proc/20212/uid_map", O_RDWR) = 7
20211 write(7, "0 0 1024\n\0", 10)      = 10
20211 close(7)                          = 0
20211 open("/proc/20212/gid_map", O_RDWR) = 7
20211 write(7, "0 0 1024\n\0", 10)      = 10
20211 close(7)                          = 0
20211 close(5)                          = 0
20211 write(6, "\1", 1)                 = 1
20211 write(3, "{ \"pid\" : 20212 }\n", 18) = 18
20211 exit_group(0)                     = ?
20211 +++ exited with 0 +++
20208 <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, {ru_utime={0, 0}, ru_stime={0, 3193}, ...}) = 20211
20208 --- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=20211, si_uid=0, si_status=0, si_utime=0, si_stime=0} ---
20208 futex(0xc69420, FUTEX_WAKE, 1 <unfinished ...>
20210 <... futex resumed> )             = 0
20208 <... futex resumed> )             = 1
20208 rt_sigreturn({mask=[]})           = 20211
20208 read(5, "{ \"pid\" : 20212 }\n", 512) = 18
20210 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 readlinkat(AT_FDCWD, "/proc/20212/fd/0", "/dev/pts/14", 128) = 11
20208 readlinkat(AT_FDCWD, "/proc/20212/fd/1", "/dev/pts/14", 128) = 11
20208 readlinkat(AT_FDCWD, "/proc/20212/fd/2", "/dev/pts/14", 128) = 11
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20212 getpid( <unfinished ...>
20208 stat("/sys/fs/cgroup",  <unfinished ...>
20212 <... getpid resumed> )            = 1
20208 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=340, ...}) = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 close(6 <unfinished ...>
20208 <... openat resumed> )            = 4
20212 <... close resumed> )             = 0
20212 read(5,  <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... read resumed> "\1", 1)       = 1
20208 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20212 setsid( <unfinished ...>
20208 read(4, "", 3896)                 = 0
20212 <... setsid resumed> )            = 1
20208 close(4 <unfinished ...>
20212 setuid(0 <unfinished ...>
20208 <... close resumed> )             = 0
20212 <... setuid resumed> )            = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 setgid(0)                         = 0
20208 <... openat resumed> )            = 4
20212 setgroups(0, NULL <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... setgroups resumed> )         = 0
20212 brk(NULL)                         = 0x288a000
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20212 brk(0x28ab000)                    = 0x28ab000
20212 brk(NULL <unfinished ...>
20208 close(4 <unfinished ...>
20212 <... brk resumed> )               = 0x28ab000
20208 <... close resumed> )             = 0
20208 stat("/sys/fs/cgroup/cpuset/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
20208 <... openat resumed> )            = 4
20208 fstat(4, {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20208 read(4, "0-3\n", 512)             = 4
20208 read(4, "", 1532)                 = 0
20208 close(4)                          = 0
20212 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 <... mmap resumed> )              = 0xc000000000
20212 munmap(0xc000000000, 65536 <unfinished ...>
20208 <... openat resumed> )            = 4
20212 <... munmap resumed> )            = 0
20208 fstat(4, {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20212 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... mmap resumed> )              = 0x7f0186578000
20208 <... read resumed> "0\n", 512)    = 2
20208 read(4,  <unfinished ...>
20212 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20208 <... read resumed> "", 1534)      = 0
20212 <... mmap resumed> )              = 0xc820000000
20208 close(4 <unfinished ...>
20212 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20208 <... close resumed> )             = 0
20212 <... mmap resumed> )              = 0xc81fff8000
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
20208 <... openat resumed> )            = 4
20212 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20208 fstat(4,  <unfinished ...>
20212 <... mmap resumed> )              = 0x7f01865c2000
20208 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20208 read(4, "0-3\n", 512)             = 4
20212 rt_sigprocmask(SIG_SETMASK, NULL,  <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... rt_sigprocmask resumed> [], 8) = 0
20208 <... read resumed> "", 1532)      = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.mems", O_RDONLY|O_CLOEXEC) = 4
20212 sigaltstack(NULL,  <unfinished ...>
20208 fstat(4,  <unfinished ...>
20212 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20208 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20212 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672},  <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... sigaltstack resumed> NULL)   = 0
20208 <... read resumed> "0\n", 512)    = 2
20212 gettid( <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... gettid resumed> )            = 1
20208 <... read resumed> "", 1534)      = 0
20212 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20208 close(4 <unfinished ...>
20212 <... rt_sigprocmask resumed> NULL, 8) = 0
20208 <... close resumed> )             = 0
20208 stat("/sys/fs/cgroup/cpuset/user.slice/1",  <unfinished ...>
20212 rt_sigaction(SIGHUP, NULL,  <unfinished ...>
20208 <... stat resumed> 0xc8201225e8)  = -1 ENOENT (No such file or directory)
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
20212 rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1", 0755 <unfinished ...>
20212 rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGQUIT, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20208 <... mkdirat resumed> )           = 0
20212 rt_sigaction(SIGTRAP, NULL,  <unfinished ...>
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... openat resumed> )            = 4
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 fstat(4,  <unfinished ...>
20212 rt_sigaction(SIGABRT, NULL,  <unfinished ...>
20208 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 read(4,  <unfinished ...>
20212 rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... read resumed> "\n", 512)     = 1
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 read(4,  <unfinished ...>
20212 rt_sigaction(SIGBUS, NULL,  <unfinished ...>
20208 <... read resumed> "", 1535)      = 0
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 close(4 <unfinished ...>
20212 rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... close resumed> )             = 0
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
20208 <... openat resumed> )            = 4
20212 rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 fstat(4,  <unfinished ...>
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20212 rt_sigaction(SIGUSR1, NULL,  <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 <... read resumed> "\n", 512)     = 1
20212 rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 <... read resumed> "", 1535)      = 0
20212 rt_sigaction(SIGSEGV, NULL,  <unfinished ...>
20208 close(4 <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 <... close resumed> )             = 0
20212 rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 <... rt_sigaction resumed> NULL, 8) = 0
20212 rt_sigaction(SIGUSR2, NULL,  <unfinished ...>
20208 <... openat resumed> )            = 4
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 fstat(4,  <unfinished ...>
20212 rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 read(4,  <unfinished ...>
20212 rt_sigaction(SIGPIPE, NULL,  <unfinished ...>
20208 <... read resumed> "0-3\n", 512)  = 4
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 read(4,  <unfinished ...>
20212 rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... read resumed> "", 1532)      = 0
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 close(4 <unfinished ...>
20212 rt_sigaction(SIGALRM, NULL,  <unfinished ...>
20208 <... close resumed> )             = 0
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
20212 rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20208 <... openat resumed> )            = 4
20212 rt_sigaction(SIGTERM, NULL,  <unfinished ...>
20208 fstat(4,  <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
20212 rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 <... read resumed> "0\n", 512)    = 2
20212 rt_sigaction(SIGSTKFLT, NULL,  <unfinished ...>
20208 read(4,  <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 <... read resumed> "", 1534)      = 0
20212 rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 close(4 <unfinished ...>
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 <... close resumed> )             = 0
20212 rt_sigaction(SIGCHLD, NULL,  <unfinished ...>
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... openat resumed> )            = 4
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 write(4, "0-3\n", 4 <unfinished ...>
20212 rt_sigaction(SIGURG, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20208 <... write resumed> )             = 4
20212 rt_sigaction(SIGXFSZ, NULL,  <unfinished ...>
20208 close(4 <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 <... close resumed> )             = 0
20212 rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
20212 <... rt_sigaction resumed> NULL, 8) = 0
20212 rt_sigaction(SIGVTALRM, NULL,  <unfinished ...>
20208 <... openat resumed> )            = 4
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 write(4, "0\n", 2 <unfinished ...>
20212 rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20208 <... write resumed> )             = 2
20212 <... rt_sigaction resumed> NULL, 8) = 0
20208 close(4 <unfinished ...>
20212 rt_sigaction(SIGPROF, NULL,  <unfinished ...>
20208 <... close resumed> )             = 0
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
20212 rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20208 <... openat resumed> )            = 4
20212 rt_sigaction(SIGWINCH, NULL,  <unfinished ...>
20208 write(4, "20212", 5 <unfinished ...>
20212 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGIO, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGPWR, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGSYS, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRTMIN, NULL, {0x7f018619ab60, [], SA_RESTORER|SA_SIGINFO, 0x7f01861a5a00}, 8) = 0
20212 rt_sigaction(SIGRTMIN, NULL, {0x7f018619ab60, [], SA_RESTORER|SA_SIGINFO, 0x7f01861a5a00}, 8) = 0
20212 rt_sigaction(SIGRTMIN, {0x7f018619ab60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7f01861a5a00}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_1, NULL, {0x7f018619abf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f01861a5a00}, 8) = 0
20212 rt_sigaction(SIGRT_1, NULL, {0x7f018619abf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7f01861a5a00}, 8) = 0
20212 rt_sigaction(SIGRT_1, {0x7f018619abf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7f01861a5a00}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_4, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_5, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_6, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_7, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_12, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_16, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20212 <... rt_sigaction resumed> NULL, 8) = 0
20206 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
20212 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
20212 rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
20212 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
20212 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f0185392000
20212 mprotect(0x7f0185392000, 4096, PROT_NONE) = 0
20212 clone(child_stack=0x7f0185b91ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f0185b929d0, tls=0x7f0185b92700, child_tidptr=0x7f0185b929d0) = 2
20214 set_robust_list(0x7f0185b929e0, 24 <unfinished ...>
20212 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20214 <... set_robust_list resumed> )   = 0
20212 <... rt_sigprocmask resumed> NULL, 8) = 0
20214 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20212 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20214 sigaltstack({ss_sp=0xc820034000, ss_flags=0, ss_size=32672},  <unfinished ...>
20212 <... mmap resumed> )              = 0x7f0186538000
20214 <... sigaltstack resumed> NULL)   = 0
20214 gettid()                          = 2
20214 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
20212 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f0184b91000
20212 mprotect(0x7f0184b91000, 4096, PROT_NONE) = 0
20212 clone( <unfinished ...>
20215 set_robust_list(0x7f01853919e0, 24 <unfinished ...>
20212 <... clone resumed> child_stack=0x7f0185390ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f01853919d0, tls=0x7f0185391700, child_tidptr=0x7f01853919d0) = 3
20215 <... set_robust_list resumed> )   = 0
20214 <... select resumed> )            = 0 (Timeout)
20215 sigaltstack(NULL,  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20215 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20212 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20215 sigaltstack({ss_sp=0xc820044000, ss_flags=0, ss_size=32672},  <unfinished ...>
20212 <... rt_sigprocmask resumed> NULL, 8) = 0
20215 <... sigaltstack resumed> NULL)   = 0
20215 gettid()                          = 3
20212 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
20215 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20212 <... rt_sigprocmask resumed> [], 8) = 0
20215 <... rt_sigprocmask resumed> NULL, 8) = 0
20212 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f0184390000
20215 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20215 <... mmap resumed> )              = 0x7f017c390000
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20215 munmap(0x7f017c390000, 63373312 <unfinished ...>
20212 mprotect(0x7f0184390000, 4096, PROT_NONE <unfinished ...>
20215 <... munmap resumed> )            = 0
20212 <... mprotect resumed> )          = 0
20215 munmap(0x7f0184000000, 3735552 <unfinished ...>
20212 clone( <unfinished ...>
20215 <... munmap resumed> )            = 0
20215 mprotect(0x7f0180000000, 135168, PROT_READ|PROT_WRITE) = 0
20216 set_robust_list(0x7f0184b909e0, 24) = 0
20215 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
20216 sigaltstack(NULL,  <unfinished ...>
20215 <... rt_sigprocmask resumed> [], 8) = 0
20216 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20215 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
20216 sigaltstack({ss_sp=0xc82004e000, ss_flags=0, ss_size=32672},  <unfinished ...>
20215 <... mmap resumed> )              = 0x7f017f7ff000
20216 <... sigaltstack resumed> NULL)   = 0
20214 <... select resumed> )            = 0 (Timeout)
20216 gettid( <unfinished ...>
20215 mprotect(0x7f017f7ff000, 4096, PROT_NONE <unfinished ...>
20216 <... gettid resumed> )            = 4
20215 <... mprotect resumed> )          = 0
20216 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20215 clone( <unfinished ...>
20216 <... rt_sigprocmask resumed> NULL, 8) = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 <... clone resumed> child_stack=0x7f0184b8fff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f0184b909d0, tls=0x7f0184b90700, child_tidptr=0x7f0184b909d0) = 4
20217 set_robust_list(0x7f017ffff9e0, 24 <unfinished ...>
20215 <... clone resumed> child_stack=0x7f017fffeff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f017ffff9d0, tls=0x7f017ffff700, child_tidptr=0x7f017ffff9d0) = 5
20217 <... set_robust_list resumed> )   = 0
20215 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20217 sigaltstack(NULL,  <unfinished ...>
20215 <... rt_sigprocmask resumed> NULL, 8) = 0
20217 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20217 sigaltstack({ss_sp=0xc82005a000, ss_flags=0, ss_size=32672},  <unfinished ...>
20215 <... futex resumed> )             = 0
20217 <... sigaltstack resumed> NULL)   = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 gettid( <unfinished ...>
20212 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20217 <... gettid resumed> )            = 5
20214 <... select resumed> )            = 0 (Timeout)
20217 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20217 <... rt_sigprocmask resumed> NULL, 8) = 0
20212 <... rt_sigprocmask resumed> NULL, 8) = 0
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20215 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f01864f8000
20217 <... select resumed> )            = 0 (Timeout)
20214 <... select resumed> )            = 0 (Timeout)
20217 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32513}, NULL) = 0
20212 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC) = 6
20212 read(6, "37\n", 11)               = 3
20217 <... select resumed> )            = 0 (Timeout)
20217 futex(0xc820020908, FUTEX_WAKE, 1) = 1
20215 <... futex resumed> )             = 0
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 close(6 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... close resumed> )             = 0
20212 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... openat resumed> )            = -1 ENOENT (No such file or directory)
20212 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... socket resumed> )            = 6
20212 close(6)                          = 0
20212 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 6
20212 setsockopt(6, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
20212 bind(6, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... bind resumed> )              = -1 EADDRNOTAVAIL (Cannot assign requested address)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 7
20212 setsockopt(7, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
20212 bind(7, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
20212 close(7)                          = 0
20212 close(6 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... close resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 6
20212 getdents64(6, /* 4 entries */, 4096) = 128
20212 getdents64(6, /* 0 entries */, 4096) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB",  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... lstat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20212 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20212 close(6)                          = 0
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20215 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20216 <... futex resumed> )             = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 <... futex resumed> )             = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20217 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20215 <... select resumed> )            = 0 (Timeout)
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20212 <... futex resumed> )             = 0
20217 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20215 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 <... futex resumed> )             = 0
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20215 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20216 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = 1
20216 <... futex resumed> )             = 0
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20217 <... select resumed> )            = 0 (Timeout)
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20217 <... futex resumed> )             = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20217 <... futex resumed> )             = 0
20216 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20217 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... futex resumed> )             = 1
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20215 <... futex resumed> )             = 0
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = 1
20215 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20217 <... futex resumed> )             = 0
20216 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20212 <... futex resumed> )             = 0
20217 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20215 <... futex resumed> )             = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20215 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 <... futex resumed> )             = 1
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 <... select resumed> )            = 0 (Timeout)
20214 <... select resumed> )            = 0 (Timeout)
20217 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20217 <... futex resumed> )             = 1
20215 <... futex resumed> )             = 0
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20217 <... futex resumed> )             = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 <... futex resumed> )             = 1
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20212 <... futex resumed> )             = 0
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 <... futex resumed> )             = 0
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20215 <... futex resumed> )             = 0
20214 <... select resumed> )            = 0 (Timeout)
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20217 <... select resumed> )            = 0 (Timeout)
20212 <... mmap resumed> )              = 0x7f01864b8000
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20214 <... select resumed> )            = 0 (Timeout)
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20216 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20217 <... select resumed> )            = 0 (Timeout)
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20217 <... futex resumed> )             = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20217 <... futex resumed> )             = 0
20216 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20217 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... futex resumed> )             = 1
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 <... futex resumed> )             = 0
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20215 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20214 <... select resumed> )            = 0 (Timeout)
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20216 <... select resumed> )            = 0 (Timeout)
20217 <... futex resumed> )             = 0
20216 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = 1
20217 <... futex resumed> )             = 0
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 <... select resumed> )            = 0 (Timeout)
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20215 <... futex resumed> )             = 0
20212 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20217 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20217 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 <... futex resumed> )             = 0
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20215 <... futex resumed> )             = 0
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20216 <... select resumed> )            = 0 (Timeout)
20216 futex(0xc820020908, FUTEX_WAKE, 1) = 1
20215 <... futex resumed> )             = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20215 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20215 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20215 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 futex(0xc4d9c0, FUTEX_WAIT, 0, {0, 100000} <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20215 <... select resumed> )            = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20215 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20216 <... futex resumed> )             = 0
20215 <... futex resumed> )             = 1
20216 futex(0xc4d9c0, FUTEX_WAKE, 1 <unfinished ...>
20215 futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
20216 <... futex resumed> )             = 1
20212 <... futex resumed> )             = 0
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
20214 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 sched_yield()                     = 0
20212 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
20214 futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
20212 <... rt_sigprocmask resumed> [], 8) = 0
20214 <... futex resumed> )             = 0
20212 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mmap resumed> )              = 0x7f017effe000
20212 mprotect(0x7f017effe000, 4096, PROT_NONE) = 0
20212 clone( <unfinished ...>
20218 set_robust_list(0x7f017f7fe9e0, 24 <unfinished ...>
20212 <... clone resumed> child_stack=0x7f017f7fdff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7f017f7fe9d0, tls=0x7f017f7fe700, child_tidptr=0x7f017f7fe9d0) = 6
20218 <... set_robust_list resumed> )   = 0
20212 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20218 sigaltstack(NULL,  <unfinished ...>
20212 <... rt_sigprocmask resumed> NULL, 8) = 0
20218 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20218 sigaltstack({ss_sp=0xc8200e4000, ss_flags=0, ss_size=32672},  <unfinished ...>
20214 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
20218 <... sigaltstack resumed> NULL)   = 0
20214 <... futex resumed> )             = 1
20218 gettid( <unfinished ...>
20216 <... futex resumed> )             = 0
20218 <... gettid resumed> )            = 6
20216 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
20218 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20218 <... rt_sigprocmask resumed> NULL, 8) = 0
20212 stat("/usr/local/sbin/runc",  <unfinished ...>
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 <... stat resumed> {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
20212 mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... mmap resumed> )              = 0xc820100000
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff0000
20212 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666) = 6
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 read(3,  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20214 <... futex resumed> )             = 1
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 futex(0xc820028908, FUTEX_WAKE, 1) = 1
20207 <... futex resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20207 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20208 <... write resumed> )             = 5
20208 futex(0xc4d9d0, FUTEX_WAKE, 1)    = 1
20206 <... futex resumed> )             = 0
20206 sched_yield()                     = 0
20208 close(4 <unfinished ...>
20206 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
20208 <... close resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "", 3896)      = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/devices/user.slice/1",  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... stat resumed> 0xc820122ac8)  = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/devices/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1", 0755 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... mkdirat resumed> )           = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... openat resumed> )            = 4
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... openat resumed> )            = 4
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "", 3896)      = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... close resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 stat("/sys/fs/cgroup/memory/user.slice/1", 0xc820122c68) = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/memory/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1", 0755 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... mkdirat resumed> )           = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20206 <... select resumed> )            = 0 (Timeout)
20208 close(4 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... close resumed> )             = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "", 3896)      = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20208 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1",  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... stat resumed> 0xc820122e08)  = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0755 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... mkdirat resumed> )           = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... openat resumed> )            = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... openat resumed> )            = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "", 3896)      = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20206 <... select resumed> )            = 0 (Timeout)
20208 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... openat resumed> )            = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... openat resumed> )            = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... openat resumed> )            = 4
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/pids/user.slice/1", 0xc820123078) = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/pids/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1", 0755 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... mkdirat resumed> )           = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... openat resumed> )            = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... openat resumed> )            = 4
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/blkio/user.slice/1", 0xc820123218) = -1 ENOENT (No such file or directory)
20206 <... select resumed> )            = 0 (Timeout)
20208 stat("/sys/fs/cgroup/blkio/user.slice",  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1", 0755) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... openat resumed> )            = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... openat resumed> )            = 4
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... close resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 stat("/sys/fs/cgroup/hugetlb/user.slice/1", 0xc8201233b8) = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/hugetlb/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1", 0755 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... mkdirat resumed> )           = 0
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 openat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... openat resumed> )            = 4
20206 select(0, NULL, NULL, NULL, {0, 40} <unfinished ...>
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4 <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20208 <... close resumed> )             = 0
20206 select(0, NULL, NULL, NULL, {0, 80} <unfinished ...>
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4,  <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 160} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0xc820123558) = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0755) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 320} <unfinished ...>
20208 <... openat resumed> )            = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 640} <unfinished ...>
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/perf_event/user.slice/1", 0xc8201237c8) = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/perf_event/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1", 0755) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20206 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20206 select(0, NULL, NULL, NULL, {0, 1280} <unfinished ...>
20208 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/freezer/user.slice/1", 0xc820123968) = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/freezer/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1", 0755) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 stat("/sys/fs/cgroup/systemd/user.slice/1", 0xc820123b08) = -1 ENOENT (No such file or directory)
20208 stat("/sys/fs/cgroup/systemd/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
20208 mkdirat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1", 0755) = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "20212", 5)              = 5
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 2560} <unfinished ...>
20208 write(5, "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 7053 <unfinished ...>
20212 <... read resumed> "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 512) = 512
20208 <... write resumed> )             = 7053
20212 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
20208 read(5,  <unfinished ...>
20212 <... futex resumed> )             = 1
20214 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20218 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
20212 read(3,  <unfinished ...>
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 <... read resumed> ",\"rootfs\":\"/home/hmeng/go/src/gi"..., 1024) = 1024
20212 read(3, "urce\":\"sysfs\",\"destination\":\"/sy"..., 2048) = 2048
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 read(3, "gid\":0,\"allow\":true},{\"type\":99,"..., 4096) = 3469
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20212 getppid( <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... getppid resumed> )           = 0
20212 keyctl(KEYCTL_JOIN_SESSION_KEYRING, "_ses.1" <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20214 <... futex resumed> )             = 1
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20212 <... keyctl resumed> )            = 790077914
20212 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
20214 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 sched_yield()                     = 0
20212 keyctl(KEYCTL_DESCRIBE, 790077914,  <unfinished ...>
20214 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
20212 <... keyctl resumed> "keyring;0;0;3f130000;_ses.1", 1024) = 28
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 keyctl(KEYCTL_SETPERM, 790077914, KEY_POS_VIEW|KEY_POS_READ|KEY_POS_WRITE|KEY_POS_SEARCH|KEY_POS_LINK|KEY_POS_SETATTR|KEY_USR_VIEW|KEY_USR_READ|KEY_USR_LINK|KEY_OTH_SEARCH) = 0
20212 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 5120} <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... socket resumed> )            = 7
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
20212 sendto(7, "(\0\0\0\22\0\5\0\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"..., 40, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... sendto resumed> )            = 40
20212 getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
20212 recvfrom(7, "\314\4\0\0\20\0\0\0\1\0\0\0\1\0\0\0\0\0\4\3\1\0\0\0\10\0\0\0\0\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 1228
20212 close(7)                          = 0
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE) = 7
20212 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
20212 sendto(7, " \0\0\0\20\0\5\0\2\0\0\0\0\0\0\0\0\0\0\0\1\0\0\0\1\0\0\0\1\0\0\0", 32, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... sendto resumed> )            = 32
20212 getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 recvfrom(7,  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... recvfrom resumed> "$\0\0\0\2\0\0\0\2\0\0\0\1\0\0\0\0\0\0\0 \0\0\0\20\0\5\0\2\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 36
20212 close(7)                          = 0
20212 mount("", "/", 0xc8200b66ee, MS_REC|MS_PRIVATE, NULL) = 0
20212 mount("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", 0xc8200b6710, MS_BIND|MS_REC, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mount resumed> )             = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/proc", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
20212 mount("proc", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/proc", "proc", 0, NULL) = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev",  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 mount("tmpfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", "tmpfs", MS_NOSUID|MS_STRICTATIME, "mode=755,size=65536k" <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20212 <... mount resumed> )             = 0
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 <... futex resumed> )             = 1
20218 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20218 futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
20212 <... futex resumed> )             = 0
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 fchmodat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", 0755) = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/pts", 0xc8200cd968) = -1 ENOENT (No such file or directory)
20214 <... select resumed> )            = 0 (Timeout)
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev",  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=40, ...}) = 0
20212 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/pts", 0755 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mkdirat resumed> )           = 0
20212 mount("devpts", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/pts", "devpts", MS_NOSUID|MS_NOEXEC, "newinstance,ptmxmode=0666,mode=0"... <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20214 <... futex resumed> )             = 1
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20212 <... mount resumed> )             = 0
20212 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
20214 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 sched_yield()                     = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm",  <unfinished ...>
20214 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... stat resumed> 0xc8200cdb08)  = -1 ENOENT (No such file or directory)
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm", 0xc8200cdbd8) = -1 ENOENT (No such file or directory)
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=60, ...}) = 0
20212 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm", 0755 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mkdirat resumed> )           = 0
20212 mount("shm", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/shm", "tmpfs", MS_NOSUID|MS_NODEV|MS_NOEXEC, "mode=1777,size=65536k" <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20214 <... futex resumed> )             = 1
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mount resumed> )             = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/mqueue",  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... stat resumed> 0xc8200cdd78)  = -1 ENOENT (No such file or directory)
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=80, ...}) = 0
20212 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/mqueue", 0755 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mkdirat resumed> )           = 0
20212 mount("mqueue", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/mqueue", "mqueue", MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... mount resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/sys", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
20212 mount("sysfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/sys", "sysfs", MS_RDONLY|MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... mount resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 7
20212 read(7, "         0          0       1024"..., 4096) = 33
20214 <... select resumed> )            = 0 (Timeout)
20212 close(7 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... close resumed> )             = 0
20212 umask(0 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... umask resumed> )             = 022
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=100, ...}) = 0
20212 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/null", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 close(7)                          = 0
20212 mount("/dev/null", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/null", 0xc8200b67a8, MS_BIND, NULL) = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=120, ...}) = 0
20212 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/random", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... openat resumed> )            = 7
20212 close(7)                          = 0
20212 mount("/dev/random", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/random", 0xc8200b67d0, MS_BIND, NULL) = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev",  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=140, ...}) = 0
20212 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/full", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
20212 close(7)                          = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 mount("/dev/full", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/full", 0xc8200b67e0, MS_BIND, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mount resumed> )             = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=160, ...}) = 0
20212 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/tty", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... openat resumed> )            = 7
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 close(7)                          = 0
20212 mount("/dev/tty", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/tty", 0xc8200b67f0, MS_BIND, NULL) = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=180, ...}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/zero", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
20212 close(7)                          = 0
20212 mount("/dev/zero", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/zero", 0xc8200b6800, MS_BIND, NULL <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... mount resumed> )             = 0
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=200, ...}) = 0
20212 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/urandom", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
20214 <... select resumed> )            = 0 (Timeout)
20212 close(7 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... close resumed> )             = 0
20212 mount("/dev/urandom", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/urandom", 0xc8200b6805, MS_BIND, NULL) = 0
20212 umask(022)                        = 0
20212 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/ptmx", 0) = -1 ENOENT (No such file or directory)
20214 <... select resumed> )            = 0 (Timeout)
20212 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/ptmx", AT_REMOVEDIR <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... unlinkat resumed> )          = -1 ENOENT (No such file or directory)
20212 symlinkat("pts/ptmx", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/ptmx") = 0
20212 stat("/proc/kcore",  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20212 <... stat resumed> {st_mode=S_IFREG|0400, st_size=140737477885952, ...}) = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 symlinkat("/proc/self/fd", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/fd") = 0
20212 symlinkat("/proc/self/fd/0", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/stdin" <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... symlinkat resumed> )         = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 symlinkat("/proc/self/fd/1", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/stdout") = 0
20212 symlinkat("/proc/self/fd/2", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/stderr") = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 symlinkat("/proc/kcore", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/dev/core" <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... symlinkat resumed> )         = 0
20214 <... select resumed> )            = 0 (Timeout)
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20214 <... futex resumed> )             = 1
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
20212 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
20214 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 sched_yield()                     = 0
20214 futex(0xc4d910, FUTEX_WAIT, 2, NULL <unfinished ...>
20212 futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
20214 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 futex(0xc4d910, FUTEX_WAKE, 1)    = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 write(3, "{\"type\":3}", 10)      = 10
20208 <... read resumed> "{\"type\":3}", 512) = 10
20212 read(3,  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 write(5, "{\"type\":4}", 10)      = 10
20212 <... read resumed> "{\"type\":4}", 512) = 10
20208 read(5,  <unfinished ...>
20212 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs") = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs",  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... stat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
20212 getpid()                          = 1
20212 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/.pivot_root780710301", 0700 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20212 <... mkdirat resumed> )           = 0
20212 pivot_root("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c3/rootfs/.pivot_root780710301") = 0
20212 chdir("/")                        = 0
20212 mount("", "/.pivot_root780710301", 0xc8200b68fd, MS_REC|MS_PRIVATE, NULL) = 0
20212 umount2("/.pivot_root780710301", MNT_DETACH <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20214 <... futex resumed> )             = 1
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
20212 <... umount2 resumed> )           = 0
20212 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
20214 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 futex(0xc820021108, FUTEX_WAKE, 1) = 1
20218 <... futex resumed> )             = 0
20212 futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
20218 futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
20212 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
20218 <... futex resumed> )             = 0
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20212 unlinkat(AT_FDCWD, "/.pivot_root780710301", 0 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... unlinkat resumed> )          = -1 EISDIR (Is a directory)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 unlinkat(AT_FDCWD, "/.pivot_root780710301", AT_REMOVEDIR) = 0
20212 openat(AT_FDCWD, "/dev/null", O_RDWR|O_CLOEXEC <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... openat resumed> )            = 7
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 fstat(7, {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
20212 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
20212 fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
20212 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 close(7 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... close resumed> )             = 0
20212 umask(022)                        = 022
20212 sethostname("mrsdalloway", 11)    = 0
20212 prctl(PR_GET_PDEATHSIG, [SIG_0])  = 0
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 write(3, "{\"type\":0}", 10)      = 10
20208 <... read resumed> "{\"type\":0}", 512) = 10
20212 read(3,  <unfinished ...>
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20214 <... select resumed> )            = 0 (Timeout)
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20214 <... select resumed> )            = 0 (Timeout)
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
20214 futex(0xc820021108, FUTEX_WAKE, 1) = 1
20218 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20208 <... openat resumed> )            = 4
20208 read(4,  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20208 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "         0          0 4294967295"..., 4096) = 33
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.deny", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "a *:* rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c *:* m", 7)            = 7
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "b *:* m", 7)            = 7
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 1:3 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 1:8 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 1:7 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 5:0 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 1:5 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 1:9 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 5:1 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 136:* rwm", 11)       = 11
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 5:2 rwm", 9)          = 9
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
20208 write(4, "c 10:200 rwm", 12)      = 12
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 mmap(0xc820200000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820200000
20208 mmap(0xc81ffe8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81ffe8000
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
20208 read(4, "", 3896)                 = 0
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
20208 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
20208 close(4)                          = 0
20208 openat(AT_FDCWD, "/proc/20212/oom_score_adj", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0600) = 4
20208 write(4, "0", 1)                  = 1
20208 close(4)                          = 0
20208 prlimit64(20212, RLIMIT_NOFILE, {rlim_cur=1024, rlim_max=1024}, {rlim_cur=1024, rlim_max=4*1024}) = 0
20208 write(5, "{\"type\":2}", 10)      = 10
20212 <... read resumed> "{\"type\":2}", 512) = 10
20208 read(5,  <unfinished ...>
20212 futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
20214 <... futex resumed> )             = 0
20212 <... futex resumed> )             = 1
20214 sched_yield()                     = 0
20214 futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
20212 openat(AT_FDCWD, "/proc/self/fd", O_RDONLY|O_CLOEXEC <unfinished ...>
20214 <... futex resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... openat resumed> )            = 7
20212 getdents64(7, /* 10 entries */, 4096) = 240
20212 getdents64(7,  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... getdents64 resumed> /* 0 entries */, 4096) = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 lstat("/proc/self/fd/0", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
20212 lstat("/proc/self/fd/1", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
20212 lstat("/proc/self/fd/2",  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... lstat resumed> {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 lstat("/proc/self/fd/3", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
20212 lstat("/proc/self/fd/4", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
20212 lstat("/proc/self/fd/5", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
20212 lstat("/proc/self/fd/6",  <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... lstat resumed> {st_mode=S_IFLNK|0300, st_size=64, ...}) = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 lstat("/proc/self/fd/7", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
20212 close(7)                          = 0
20212 fcntl(3, F_SETFD, FD_CLOEXEC)     = 0
20212 fcntl(4, F_SETFD, FD_CLOEXEC)     = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 fcntl(5, F_SETFD, FD_CLOEXEC <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... fcntl resumed> )             = 0
20212 fcntl(6, F_SETFD, FD_CLOEXEC)     = 0
20212 fcntl(7, F_SETFD, FD_CLOEXEC)     = -1 EBADF (Bad file descriptor)
20212 getpid()                          = 1
20212 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 openat(AT_FDCWD, "/proc/1/status", O_RDONLY|O_CLOEXEC <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... openat resumed> )            = 7
20212 read(7, "Name:\texe\nState:\tR (running)\nTgi"..., 4096) = 1062
20214 <... select resumed> )            = 0 (Timeout)
20212 close(7 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... close resumed> )             = 0
20212 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... prctl resumed> )             = 0
20212 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... prctl resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... prctl resumed> )             = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... prctl resumed> )             = 0
20212 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... prctl resumed> )             = 0
20212 prctl(PR_SET_KEEPCAPS, 1)         = 0
20212 getuid()                          = 0
20212 getgid()                          = 0
20212 openat(AT_FDCWD, "/etc/passwd", O_RDONLY|O_CLOEXEC <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... openat resumed> )            = 7
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 openat(AT_FDCWD, "/etc/group", O_RDONLY|O_CLOEXEC) = 8
20212 read(7, "root:x:0:0:root:/root:/bin/sh\nda"..., 4096) = 334
20212 read(7, "", 3762)                 = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 read(8,  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... read resumed> "root:x:0:\ndaemon:x:1:\nbin:x:2:\ns"..., 4096) = 304
20212 read(8, "", 3792)                 = 0
20212 close(8)                          = 0
20212 close(7)                          = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 stat("/dev/null",  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... stat resumed> {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
20212 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
20212 fchown(0, 0, 0)                   = 0
20212 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
20212 fchown(2, 0, 0 <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... fchown resumed> )            = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 14), ...}) = 0
20212 fchown(1, 0, 0)                   = 0
20212 setgroups(0, NULL)                = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 setgid(0 <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... setgid resumed> )            = 0
20212 setuid(0)                         = 0
20212 prctl(PR_SET_KEEPCAPS, 0)         = 0
20212 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... prctl resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... prctl resumed> )             = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... prctl resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN <unfinished ...>
20214 <... select resumed> )            = 0 (Timeout)
20212 <... prctl resumed> )             = 0
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
20212 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
20212 capset({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 chdir("/" <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... chdir resumed> )             = 0
20212 getppid()                         = 0
20212 stat("/usr/local/sbin/sh", 0xc82010e518) = -1 ENOENT (No such file or directory)
20212 stat("/usr/local/bin/sh", 0xc82010e5e8) = -1 ENOENT (No such file or directory)
20212 stat("/usr/sbin/sh", 0xc82010e6b8) = -1 ENOENT (No such file or directory)
20214 <... select resumed> )            = 0 (Timeout)
20212 stat("/usr/bin/sh",  <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20212 <... stat resumed> 0xc82010e788)  = -1 ENOENT (No such file or directory)
20212 stat("/sbin/sh", 0xc82010e858)    = -1 ENOENT (No such file or directory)
20212 stat("/bin/sh", {st_mode=S_IFREG|0755, st_size=1031256, ...}) = 0
20212 close(3)                          = 0
20208 <... read resumed> "", 512)       = 0
20214 <... select resumed> )            = 0 (Timeout)
20212 openat(4, "exec.fifo", O_WRONLY|O_CLOEXEC <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 shutdown(5, SHUT_WR)              = 0
20208 close(5)                          = 0
20208 openat(AT_FDCWD, "/proc/20212/stat", O_RDONLY|O_CLOEXEC) = 4
20208 fstat(4, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20208 read(4,  <unfinished ...>
20214 futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
20218 <... futex resumed> )             = 0
20214 <... futex resumed> )             = 1
20218 futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
20214 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
20208 <... read resumed> "20212 (exe) S 20202 20212 20212 "..., 512) = 303
20208 read(4, "", 1233)                 = 0
20208 close(4)                          = 0
20208 stat("/proc/self/ns/net", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20214 <... select resumed> )            = 0 (Timeout)
20208 stat("/proc/self/ns/pid",  <unfinished ...>
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
20208 <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20208 stat("/proc/self/ns/mnt", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20208 stat("/proc/self/ns/uts", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20208 stat("/proc/self/ns/ipc", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20208 stat("/proc/self/ns/user", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
20208 openat(AT_FDCWD, "/run/runc/1/state.json", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 4
20208 write(4, "{\"id\":\"1\",\"init_process_pid\":202"..., 7281) = 7281
20208 close(4)                          = 0
20208 write(1, "utils_linux.go Finish startFn \n", 31) = 31
20208 write(1, "finish tty.ClosePostStart\n", 26) = 26
20208 getpid()                          = 20202
20206 <... select resumed> )            = 0 (Timeout)
20206 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
20208 write(1, "parent process 20202; init proce"..., 42) = 42
20208 write(1, "before tty.Close()\n", 19) = 19
20208 write(1, "after tty.Close()\n", 18) = 18
20208 getpid()                          = 20202
20208 write(1, "after startContainer, pid: 20202"..., 58) = 58
20208 exit_group(0)                     = ?
20209 +++ exited with 0 +++
20207 +++ exited with 0 +++
20206 +++ exited with 0 +++
20210 +++ exited with 0 +++
20208 +++ exited with 0 +++
20202 +++ exited with 0 +++
20214 <... futex resumed> )             = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 madvise(0xc820000000, 2097152, MADV_NOHUGEPAGE) = 0
20214 madvise(0xc820114000, 966656, MADV_DONTNEED) = 0
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
20214 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
20214 futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}
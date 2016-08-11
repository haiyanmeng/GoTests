31354 execve("/usr/local/sbin/runc", ["/usr/local/sbin/runc", "create", "1"], [/* 19 vars */]) = 0
31354 brk(NULL)                         = 0x25de000
31354 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd938126000
31354 access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
31354 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
31354 fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
31354 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fd938110000
31354 close(3)                          = 0
31354 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
31354 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
31354 fstat(3, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
31354 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fd937ce9000
31354 mprotect(0x7fd937d01000, 2093056, PROT_NONE) = 0
31354 mmap(0x7fd937f00000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7fd937f00000
31354 mmap(0x7fd937f03000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fd937f03000
31354 close(3)                          = 0
31354 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 3
31354 read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
31354 fstat(3, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
31354 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fd937aa8000
31354 mprotect(0x7fd937ad4000, 2093056, PROT_NONE) = 0
31354 mmap(0x7fd937cd3000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2b000) = 0x7fd937cd3000
31354 close(3)                          = 0
31354 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
31354 read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
31354 fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
31354 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd93810f000
31354 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fd9376e7000
31354 mprotect(0x7fd93789e000, 2097152, PROT_NONE) = 0
31354 mmap(0x7fd937a9e000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7fd937a9e000
31354 mmap(0x7fd937aa4000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fd937aa4000
31354 close(3)                          = 0
31354 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd93810e000
31354 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd93810d000
31354 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd93810c000
31354 arch_prctl(ARCH_SET_FS, 0x7fd93810d700) = 0
31354 mprotect(0x7fd937a9e000, 16384, PROT_READ) = 0
31354 mprotect(0x7fd937cd3000, 86016, PROT_READ) = 0
31354 mprotect(0x7fd937f00000, 8192, PROT_READ) = 0
31354 mprotect(0xc31000, 4096, PROT_READ) = 0
31354 mprotect(0x7fd938127000, 4096, PROT_READ) = 0
31354 munmap(0x7fd938110000, 89834)     = 0
31354 set_tid_address(0x7fd93810d9d0)   = 31354
31354 set_robust_list(0x7fd93810d9e0, 24) = 0
31354 rt_sigaction(SIGRTMIN, {0x7fd937ceeb60, [], SA_RESTORER|SA_SIGINFO, 0x7fd937cf9a00}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_1, {0x7fd937ceebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fd937cf9a00}, NULL, 8) = 0
31354 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
31354 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
31354 brk(NULL)                         = 0x25de000
31354 brk(0x25ff000)                    = 0x25ff000
31354 brk(NULL)                         = 0x25ff000
31354 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
31354 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
31354 munmap(0xc000000000, 65536)       = 0
31354 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd9380cc000
31354 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
31354 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff8000
31354 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
31354 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd938116000
31354 rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
31354 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31354 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672}, NULL) = 0
31354 gettid()                          = 31354
31354 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31354 rt_sigaction(SIGHUP, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGHUP, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGINT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGQUIT, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGQUIT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGILL, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGTRAP, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGABRT, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGABRT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGBUS, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGBUS, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGFPE, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGUSR1, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGUSR1, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGSEGV, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGSEGV, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGUSR2, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGUSR2, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGPIPE, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGALRM, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGTERM, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGTERM, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGSTKFLT, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGSTKFLT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGCHLD, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGURG, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGURG, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGXCPU, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGXFSZ, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGXFSZ, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGVTALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGVTALRM, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGPROF, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGPROF, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGWINCH, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGWINCH, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGIO, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGIO, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGPWR, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGPWR, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGSYS, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGSYS, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRTMIN, NULL, {0x7fd937ceeb60, [], SA_RESTORER|SA_SIGINFO, 0x7fd937cf9a00}, 8) = 0
31354 rt_sigaction(SIGRTMIN, NULL, {0x7fd937ceeb60, [], SA_RESTORER|SA_SIGINFO, 0x7fd937cf9a00}, 8) = 0
31354 rt_sigaction(SIGRTMIN, {0x7fd937ceeb60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7fd937cf9a00}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_1, NULL, {0x7fd937ceebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fd937cf9a00}, 8) = 0
31354 rt_sigaction(SIGRT_1, NULL, {0x7fd937ceebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fd937cf9a00}, 8) = 0
31354 rt_sigaction(SIGRT_1, {0x7fd937ceebf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7fd937cf9a00}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_2, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_3, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_4, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_4, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_5, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_5, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_6, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_6, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_7, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_7, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_8, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_9, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_10, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_11, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_12, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_12, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_13, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_14, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_15, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_16, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_16, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_17, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_18, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_19, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_20, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_21, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_22, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_23, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_24, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_25, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_26, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_27, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_28, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_29, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_30, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_31, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
31354 rt_sigaction(SIGRT_32, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31354 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31354 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fd936ee6000
31354 mprotect(0x7fd936ee6000, 4096, PROT_NONE) = 0
31354 clone(child_stack=0x7fd9376e5ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fd9376e69d0, tls=0x7fd9376e6700, child_tidptr=0x7fd9376e69d0) = 31358
31354 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31358 set_robust_list(0x7fd9376e69e0, 24 <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31358 <... set_robust_list resumed> )   = 0
31354 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31358 sigaltstack(NULL,  <unfinished ...>
31354 <... mmap resumed> )              = 0x7fd93808c000
31358 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31358 sigaltstack({ss_sp=0xc82003a000, ss_flags=0, ss_size=32672}, NULL) = 0
31358 gettid()                          = 31358
31358 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31354 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... rt_sigprocmask resumed> [], 8) = 0
31354 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fd9366e5000
31354 mprotect(0x7fd9366e5000, 4096, PROT_NONE) = 0
31354 clone( <unfinished ...>
31359 set_robust_list(0x7fd936ee59e0, 24 <unfinished ...>
31354 <... clone resumed> child_stack=0x7fd936ee4ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fd936ee59d0, tls=0x7fd936ee5700, child_tidptr=0x7fd936ee59d0) = 31359
31359 <... set_robust_list resumed> )   = 0
31358 <... select resumed> )            = 0 (Timeout)
31359 sigaltstack(NULL,  <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31359 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 sigaltstack({ss_sp=0xc82004a000, ss_flags=0, ss_size=32672},  <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 <... sigaltstack resumed> NULL)   = 0
31359 gettid()                          = 31359
31354 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31359 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31354 <... rt_sigprocmask resumed> [], 8) = 0
31359 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fd935ee4000
31359 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
31354 mprotect(0x7fd935ee4000, 4096, PROT_NONE <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31359 <... mmap resumed> )              = 0x7fd92dee4000
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 munmap(0x7fd92dee4000, 34717696 <unfinished ...>
31354 <... mprotect resumed> )          = 0
31359 <... munmap resumed> )            = 0
31354 clone( <unfinished ...>
31359 munmap(0x7fd934000000, 32391168)  = 0
31359 mprotect(0x7fd930000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
31360 set_robust_list(0x7fd9366e49e0, 24 <unfinished ...>
31359 <... mprotect resumed> )          = 0
31360 <... set_robust_list resumed> )   = 0
31360 sigaltstack(NULL,  <unfinished ...>
31359 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31360 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31359 <... rt_sigprocmask resumed> [], 8) = 0
31360 sigaltstack({ss_sp=0xc820054000, ss_flags=0, ss_size=32672},  <unfinished ...>
31359 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
31360 <... sigaltstack resumed> NULL)   = 0
31358 <... select resumed> )            = 0 (Timeout)
31360 gettid( <unfinished ...>
31359 <... mmap resumed> )              = 0x7fd9356e3000
31360 <... gettid resumed> )            = 31360
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31360 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31359 mprotect(0x7fd9356e3000, 4096, PROT_NONE <unfinished ...>
31360 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 <... mprotect resumed> )          = 0
31354 <... clone resumed> child_stack=0x7fd9366e3ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fd9366e49d0, tls=0x7fd9366e4700, child_tidptr=0x7fd9366e49d0) = 31360
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 clone( <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 <... clone resumed> child_stack=0x7fd935ee2ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fd935ee39d0, tls=0x7fd935ee3700, child_tidptr=0x7fd935ee39d0) = 31361
31361 set_robust_list(0x7fd935ee39e0, 24 <unfinished ...>
31359 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31361 <... set_robust_list resumed> )   = 0
31359 <... rt_sigprocmask resumed> NULL, 8) = 0
31361 sigaltstack(NULL,  <unfinished ...>
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31361 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31359 <... futex resumed> )             = 1
31361 sigaltstack({ss_sp=0xc820060000, ss_flags=0, ss_size=32672},  <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31361 <... sigaltstack resumed> NULL)   = 0
31358 <... select resumed> )            = 0 (Timeout)
31361 gettid( <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31361 <... gettid resumed> )            = 31361
31354 <... futex resumed> )             = 0
31361 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31361 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... mmap resumed> )              = 0x7fd93804c000
31361 <... select resumed> )            = 0 (Timeout)
31358 <... select resumed> )            = 0 (Timeout)
31361 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 mmap(NULL, 1439992, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd935583000
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32729}, NULL) = 0
31361 <... select resumed> )            = 0 (Timeout)
31354 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
31361 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31361 <... futex resumed> )             = 1
31359 <... futex resumed> )             = 0
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... openat resumed> )            = 3
31354 read(3, "37\n", 11)               = 3
31354 close(3)                          = 0
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC) = 3
31358 <... select resumed> )            = 0 (Timeout)
31354 read(3,  <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... read resumed> "128\n", 4096) = 4
31354 read(3, "", 4092)                 = 0
31354 close(3)                          = 0
31354 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... socket resumed> )            = 3
31354 close(3)                          = 0
31354 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 3
31354 setsockopt(3, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
31358 <... select resumed> )            = 0 (Timeout)
31354 bind(3, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... bind resumed> )              = 0
31354 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 4
31354 setsockopt(4, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
31354 bind(4, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
31354 close(4)                          = 0
31358 <... select resumed> )            = 0 (Timeout)
31354 close(3 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... close resumed> )             = 0
31354 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 3
31354 getdents64(3, /* 4 entries */, 4096) = 128
31354 getdents64(3,  <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 <... getdents64 resumed> /* 0 entries */, 4096) = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31354 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31354 close(3)                          = 0
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31361 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31361 <... futex resumed> )             = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31360 <... futex resumed> )             = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31361 <... futex resumed> )             = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31361 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = 0
31361 <... futex resumed> )             = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 <... futex resumed> )             = 0
31359 <... select resumed> )            = 0 (Timeout)
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31358 <... select resumed> )            = 0 (Timeout)
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31361 <... futex resumed> )             = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = 1
31361 <... futex resumed> )             = 0
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31359 <... futex resumed> )             = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31361 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31361 <... futex resumed> )             = 0
31359 <... futex resumed> )             = 0
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = 1
31359 <... futex resumed> )             = 0
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31361 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31360 <... select resumed> )            = 0 (Timeout)
31361 <... futex resumed> )             = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
31359 <... futex resumed> )             = 0
31360 <... mmap resumed> )              = 0x7fd928000000
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 munmap(0x7fd92c000000, 67108864 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31360 <... munmap resumed> )            = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31360 mprotect(0x7fd928000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
31354 <... futex resumed> )             = 1
31360 <... mprotect resumed> )          = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31360 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fd934d82000
31360 mprotect(0x7fd934d82000, 4096, PROT_NONE <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31360 <... mprotect resumed> )          = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31360 clone(child_stack=0x7fd935581ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fd9355829d0, tls=0x7fd935582700, child_tidptr=0x7fd9355829d0) = 31362
31362 set_robust_list(0x7fd9355829e0, 24 <unfinished ...>
31360 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31362 <... set_robust_list resumed> )   = 0
31360 <... rt_sigprocmask resumed> NULL, 8) = 0
31362 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31362 sigaltstack({ss_sp=0xc8200b8000, ss_flags=0, ss_size=32672},  <unfinished ...>
31360 <... futex resumed> )             = 1
31362 <... sigaltstack resumed> NULL)   = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 gettid( <unfinished ...>
31354 <... futex resumed> )             = 0
31362 <... gettid resumed> )            = 31362
31358 <... select resumed> )            = 0 (Timeout)
31362 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31362 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31362 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31359 <... futex resumed> )             = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = 1
31359 <... futex resumed> )             = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31359 <... futex resumed> )             = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31359 <... futex resumed> )             = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... futex resumed> )             = 1
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31360 <... futex resumed> )             = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = 1
31360 <... futex resumed> )             = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31362 <... select resumed> )            = 0 (Timeout)
31359 <... futex resumed> )             = 0
31362 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... futex resumed> )             = 1
31360 <... futex resumed> )             = 0
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... futex resumed> )             = 0
31358 <... select resumed> )            = 0 (Timeout)
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... futex resumed> )             = 1
31354 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31362 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fd93800c000
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31362 <... select resumed> )            = 0 (Timeout)
31360 <... futex resumed> )             = 0
31362 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... futex resumed> )             = 1
31361 <... futex resumed> )             = 0
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... futex resumed> )             = 0
31358 <... select resumed> )            = 0 (Timeout)
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31361 <... futex resumed> )             = 0
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31361 <... futex resumed> )             = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... futex resumed> )             = 1
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31361 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31361 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31354 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31361 <... futex resumed> )             = 0
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = 1
31361 <... futex resumed> )             = 0
31358 <... select resumed> )            = 0 (Timeout)
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31359 <... select resumed> )            = 0 (Timeout)
31362 <... futex resumed> )             = 0
31359 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 <... futex resumed> )             = 0
31359 <... futex resumed> )             = 1
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31359 <... futex resumed> )             = 0
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31361 <... futex resumed> )             = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 <... futex resumed> )             = 1
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31361 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31361 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31361 <... futex resumed> )             = 0
31359 <... futex resumed> )             = 0
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = 1
31359 <... futex resumed> )             = 0
31354 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31361 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31361 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31360 <... select resumed> )            = 0 (Timeout)
31361 futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31360 <... select resumed> )            = 0 (Timeout)
31358 <... select resumed> )            = 0 (Timeout)
31360 futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31361 <... futex resumed> )             = 0
31360 <... futex resumed> )             = 1
31361 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 stat("/usr/local/sbin/runc", {st_mode=S_IFREG|0755, st_size=9707184, ...}) = 0
31354 mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820100000
31358 <... select resumed> )            = 0 (Timeout)
31354 mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... mmap resumed> )              = 0xc81fff0000
31361 <... select resumed> )            = 0 (Timeout)
31358 <... select resumed> )            = 0 (Timeout)
31361 futex(0xc68420, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666) = 3
31354 openat(AT_FDCWD, "config.json", O_RDONLY|O_CLOEXEC) = 4
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 read(4, "{\n\t\"ociVersion\": \"1.0.0-rc1-dev\""..., 512) = 512
31354 read(4, "\t\t\"CAP_SYS_CHROOT\",\n\t\t\t\"CAP_KILL"..., 1024) = 1024
31354 read(4, "\",\n\t\t\t\"type\": \"sysfs\",\n\t\t\t\"sourc"..., 2048) = 677
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 close(4)                          = 0
31354 geteuid()                         = 0
31358 <... select resumed> )            = 0 (Timeout)
31354 stat(".",  <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... stat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31354 getcwd("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4", 4096) = 49
31358 <... select resumed> )            = 0 (Timeout)
31354 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... openat resumed> )            = 4
31354 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31354 read(4, "", 3896)                 = 0
31354 close(4 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 <... close resumed> )             = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31354 stat("/run/runc", {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
31358 <... select resumed> )            = 0 (Timeout)
31354 lstat("/home",  <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... lstat resumed> {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31354 lstat("/home/hmeng", {st_mode=S_IFDIR|0710, st_size=4096, ...}) = 0
31354 lstat("/home/hmeng/go", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31354 lstat("/home/hmeng/go/src", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31354 lstat("/home/hmeng/go/src/github.com",  <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 lstat("/home/hmeng/go/src/github.com/hmeng-19", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31354 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31354 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31354 lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31358 <... select resumed> )            = 0 (Timeout)
31354 stat("/proc/self/ns/user",  <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31354 stat("/run/runc/1", 0xc82012e108) = -1 ENOENT (No such file or directory)
31354 stat("/run/runc/1",  <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 <... stat resumed> 0xc82012e1d8)  = -1 ENOENT (No such file or directory)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 stat("/run/runc", {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
31354 mkdirat(AT_FDCWD, "/run/runc/1", 0711 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 <... mkdirat resumed> )           = 0
31354 fchownat(AT_FDCWD, "/run/runc/1", 0, 0, 0) = 0
31354 umask(0)                          = 022
31354 mknodat(AT_FDCWD, "/run/runc/1/exec.fifo", S_IFIFO|0622 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 <... mknodat resumed> )           = 0
31358 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31354 umask(022)                        = 0
31354 fchownat(AT_FDCWD, "/run/runc/1/exec.fifo", 0, 0, 0) = 0
31354 fchown(0, 0, 0)                   = 0
31354 fchown(1, 0, 0)                   = 0
31354 fchown(2, 0, 0 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31354 <... fchown resumed> )            = 0
31358 select(0, NULL, NULL, NULL, {0, 40} <unfinished ...>
31354 prctl(PR_SET_CHILD_SUBREAPER, 1)  = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1) = 1
31359 <... futex resumed> )             = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 80} <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 <... select resumed> )            = 0 (Timeout)
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31358 <... select resumed> )            = 0 (Timeout)
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 160} <unfinished ...>
31359 <... futex resumed> )             = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... futex resumed> )             = 0
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 <... select resumed> )            = 0 (Timeout)
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31360 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... futex resumed> )             = 0
31360 <... futex resumed> )             = 1
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31360 <... futex resumed> )             = 0
31362 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31360 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31358 <... select resumed> )            = 0 (Timeout)
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 320} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
31362 <... select resumed> )            = 0 (Timeout)
31360 <... futex resumed> )             = 0
31362 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT PROF RTMIN RT_1],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 rt_sigaction(SIGCONT, NULL,  <unfinished ...>
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31360 rt_sigaction(SIGCONT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 1
31354 <... futex resumed> )             = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP PROF RTMIN RT_1], NULL, 8) = 0
31362 <... select resumed> )            = 0 (Timeout)
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31362 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31362 <... futex resumed> )             = 1
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 rt_sigaction(SIGTSTP, NULL,  <unfinished ...>
31359 <... futex resumed> )             = 0
31362 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31362 rt_sigaction(SIGTSTP, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31354 <... futex resumed> )             = 1
31362 <... rt_sigaction resumed> NULL, 8) = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31362 <... futex resumed> )             = 0
31358 <... select resumed> )            = 0 (Timeout)
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 640} <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP TTIN PROF RTMIN RT_1], NULL, 8) = 0
31354 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31362 rt_sigaction(SIGTTIN, NULL,  <unfinished ...>
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31362 rt_sigaction(SIGTTIN, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31362 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 1
31354 <... futex resumed> )             = 0
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP URG XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... select resumed> )            = 0 (Timeout)
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31362 rt_sigaction(SIGTTOU, NULL,  <unfinished ...>
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31362 rt_sigaction(SIGTTOU, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31362 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 1
31354 <... futex resumed> )             = 0
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31354 futex(0xc820029108, FUTEX_WAKE, 1) = 1
31362 <... futex resumed> )             = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31362 <... futex resumed> )             = 0
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 <... select resumed> )            = 0 (Timeout)
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 <... futex resumed> )             = 1
31362 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 <... futex resumed> )             = 1
31354 <... futex resumed> )             = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31354 futex(0xc820029108, FUTEX_WAKE, 1) = 1
31362 <... futex resumed> )             = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31362 <... futex resumed> )             = 0
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820029108, FUTEX_WAKE, 1) = 1
31362 <... futex resumed> )             = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31362 <... futex resumed> )             = 0
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31362 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31362 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31360 <... futex resumed> )             = 0
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31362 futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 <... select resumed> )            = 0 (Timeout)
31358 <... select resumed> )            = 0 (Timeout)
31359 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31358 select(0, NULL, NULL, NULL, {0, 1280} <unfinished ...>
31360 <... futex resumed> )             = 0
31359 <... futex resumed> )             = 1
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31359 <... select resumed> )            = 0 (Timeout)
31360 <... futex resumed> )             = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31360 <... select resumed> )            = 0 (Timeout)
31359 <... futex resumed> )             = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31359 <... select resumed> )            = 0 (Timeout)
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31359 <... select resumed> )            = 0 (Timeout)
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31360 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31359 <... select resumed> )            = 0 (Timeout)
31360 <... futex resumed> )             = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_30 RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_31 RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_32],  <unfinished ...>
31359 <... futex resumed> )             = 0
31360 <... select resumed> )            = 0 (Timeout)
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31354 futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
31360 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31360 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... futex resumed> )             = 1
31359 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31354 rt_sigprocmask(SIG_SETMASK, [KILL STOP],  <unfinished ...>
31359 <... futex resumed> )             = 0
31354 <... rt_sigprocmask resumed> NULL, 8) = 0
31359 futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
31354 futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
31359 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31354 <... futex resumed> )             = 0
31354 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 openat(AT_FDCWD, "freezer.state", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
31359 socketpair(AF_LOCAL, SOCK_STREAM|SOCK_CLOEXEC, 0 <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 2560} <unfinished ...>
31359 <... socketpair resumed> , [4, 5]) = 0
31359 openat(AT_FDCWD, "/run/runc/1", O_RDONLY|O_CLOEXEC) = 6
31360 <... select resumed> )            = 0 (Timeout)
31360 futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 getpid()                          = 31354
31359 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31359 openat(AT_FDCWD, "/proc/31354/status", O_RDONLY|O_CLOEXEC) = 7
31359 read(7, "Name:\trunc\nState:\tS (sleeping)\nT"..., 4096) = 1098
31359 close(7)                          = 0
31359 pipe2([7, 8], O_CLOEXEC)          = 0
31359 getpid()                          = 31354
31359 clone(child_stack=0, flags=SIGCHLD) = 31363
31363 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs" <unfinished ...>
31359 close(8 <unfinished ...>
31363 <... chdir resumed> )             = 0
31359 <... close resumed> )             = 0
31363 fcntl(0, F_SETFD, 0 <unfinished ...>
31359 read(7,  <unfinished ...>
31363 <... fcntl resumed> )             = 0
31363 fcntl(1, F_SETFD, 0)              = 0
31363 fcntl(2, F_SETFD, 0)              = 0
31363 dup2(4, 3)                        = 3
31363 dup2(6, 4)                        = 4
31363 execve("/proc/self/exe", ["/usr/local/sbin/runc", "init"], [/* 3 vars */] <unfinished ...>
31359 <... read resumed> "", 8)         = 0
31363 <... execve resumed> )            = 0
31359 close(7)                          = 0
31363 brk(NULL)                         = 0xe93000
31359 close(4)                          = 0
31363 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31359 close(6 <unfinished ...>
31363 <... mmap resumed> )              = 0x7fbb83ec0000
31359 <... close resumed> )             = 0
31363 access("/etc/ld.so.preload", R_OK <unfinished ...>
31359 write(5, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0\10\0\221j\0\0\2|\16\0\224j0 0 "..., 56 <unfinished ...>
31363 <... access resumed> )            = -1 ENOENT (No such file or directory)
31363 open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC <unfinished ...>
31359 <... write resumed> )             = 56
31363 <... open resumed> )              = 5
31359 wait4(31363,  <unfinished ...>
31363 fstat(5, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
31363 mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7fbb83eaa000
31363 close(5)                          = 0
31363 open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 5
31363 read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
31363 fstat(5, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
31363 mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fbb83a83000
31363 mprotect(0x7fbb83a9b000, 2093056, PROT_NONE) = 0
31363 mmap(0x7fbb83c9a000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x17000) = 0x7fbb83c9a000
31363 mmap(0x7fbb83c9d000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fbb83c9d000
31363 close(5)                          = 0
31363 open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 5
31363 read(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
31363 fstat(5, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
31363 mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fbb83842000
31363 mprotect(0x7fbb8386e000, 2093056, PROT_NONE) = 0
31363 mmap(0x7fbb83a6d000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2b000) = 0x7fbb83a6d000
31363 close(5)                          = 0
31363 open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 5
31363 read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
31363 fstat(5, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
31363 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fbb83ea9000
31363 mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fbb83481000
31363 mprotect(0x7fbb83638000, 2097152, PROT_NONE) = 0
31363 mmap(0x7fbb83838000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1b7000) = 0x7fbb83838000
31363 mmap(0x7fbb8383e000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fbb8383e000
31363 close(5)                          = 0
31363 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fbb83ea8000
31363 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fbb83ea7000
31363 mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fbb83ea6000
31363 arch_prctl(ARCH_SET_FS, 0x7fbb83ea7700) = 0
31363 mprotect(0x7fbb83838000, 16384, PROT_READ) = 0
31363 mprotect(0x7fbb83a6d000, 86016, PROT_READ) = 0
31363 mprotect(0x7fbb83c9a000, 8192, PROT_READ) = 0
31363 mprotect(0xc31000, 4096, PROT_READ) = 0
31363 mprotect(0x7fbb83ec1000, 4096, PROT_READ) = 0
31363 munmap(0x7fbb83eaa000, 89834)     = 0
31363 set_tid_address(0x7fbb83ea79d0)   = 31363
31363 set_robust_list(0x7fbb83ea79e0, 24) = 0
31363 rt_sigaction(SIGRTMIN, {0x7fbb83a88b60, [], SA_RESTORER|SA_SIGINFO, 0x7fbb83a93a00}, NULL, 8) = 0
31363 rt_sigaction(SIGRT_1, {0x7fbb83a88bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fbb83a93a00}, NULL, 8) = 0
31363 rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
31363 getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
31363 read(3, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0", 16) = 16
31363 read(3, "\10\0\221j\0\0\2|\16\0\224j0 0 1024\n\0\0\0\16\0\225j0 0 "..., 40) = 40
31363 pipe([5, 6])                      = 0
31363 clone( <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 5120} <unfinished ...>
31364 getpid( <unfinished ...>
31363 <... clone resumed> child_stack=0x7ffc80558040, flags=CLONE_PARENT|CLONE_NEWNS|CLONE_NEWUTS|CLONE_NEWIPC|CLONE_NEWUSER|CLONE_NEWPID|CLONE_NEWNET|SIGCHLD) = 31364
31364 <... getpid resumed> )            = 1
31363 open("/proc/31364/uid_map", O_RDWR <unfinished ...>
31364 close(6 <unfinished ...>
31363 <... open resumed> )              = 7
31364 <... close resumed> )             = 0
31363 write(7, "0 0 1024\n\0", 10 <unfinished ...>
31364 read(5,  <unfinished ...>
31363 <... write resumed> )             = 10
31363 close(7)                          = 0
31363 open("/proc/31364/gid_map", O_RDWR) = 7
31363 write(7, "0 0 1024\n\0", 10)      = 10
31363 close(7)                          = 0
31363 close(5)                          = 0
31363 write(6, "\1", 1 <unfinished ...>
31364 <... read resumed> "\1", 1)       = 1
31363 <... write resumed> )             = 1
31363 write(3, "{ \"pid\" : 31364 }\n", 18 <unfinished ...>
31364 setsid( <unfinished ...>
31363 <... write resumed> )             = 18
31364 <... setsid resumed> )            = 1
31364 setuid(0 <unfinished ...>
31363 exit_group(0)                     = ?
31364 <... setuid resumed> )            = 0
31363 +++ exited with 0 +++
31359 <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, {ru_utime={0, 0}, ru_stime={0, 3637}, ...}) = 31363
31359 --- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=31363, si_uid=0, si_status=0, si_utime=0, si_stime=0} ---
31359 futex(0xc68420, FUTEX_WAKE, 1)    = 1
31361 <... futex resumed> )             = 0
31359 rt_sigreturn({mask=[]})           = 31363
31361 futex(0xc68420, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 read(5, "{ \"pid\" : 31364 }\n", 512) = 18
31359 readlinkat(AT_FDCWD, "/proc/31364/fd/0", "/dev/pts/0", 128) = 10
31359 readlinkat(AT_FDCWD, "/proc/31364/fd/1", "/dev/pts/0", 128) = 10
31359 readlinkat(AT_FDCWD, "/proc/31364/fd/2", "/dev/pts/0", 128) = 10
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup", {st_mode=S_IFDIR|0755, st_size=340, ...}) = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31364 setgid(0 <unfinished ...>
31359 read(4,  <unfinished ...>
31364 <... setgid resumed> )            = 0
31364 setgroups(0, NULL <unfinished ...>
31359 <... read resumed> "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31364 <... setgroups resumed> )         = 0
31364 brk(NULL)                         = 0xe93000
31364 brk(0xeb4000)                     = 0xeb4000
31364 brk(NULL)                         = 0xeb4000
31364 sched_getaffinity(0, 8192, [0 1 2 3]) = 8
31359 read(4,  <unfinished ...>
31364 mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31359 <... read resumed> "", 3896)      = 0
31364 <... mmap resumed> )              = 0xc000000000
31359 close(4 <unfinished ...>
31364 munmap(0xc000000000, 65536 <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... munmap resumed> )            = 0
31364 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 <... mmap resumed> )              = 0x7fbb83e66000
31364 mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31359 <... openat resumed> )            = 4
31364 <... mmap resumed> )              = 0xc820000000
31364 mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31359 read(4,  <unfinished ...>
31364 <... mmap resumed> )              = 0xc81fff8000
31364 mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
31364 mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fbb83eb0000
31364 rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
31359 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31364 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31359 close(4 <unfinished ...>
31364 sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672},  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... sigaltstack resumed> NULL)   = 0
31364 gettid( <unfinished ...>
31359 stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
31364 <... gettid resumed> )            = 1
31364 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31359 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 rt_sigaction(SIGHUP, NULL,  <unfinished ...>
31359 <... openat resumed> )            = 4
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 fstat(4,  <unfinished ...>
31364 rt_sigaction(SIGHUP, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 <... read resumed> "0-3\n", 512)  = 4
31364 rt_sigaction(SIGINT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGQUIT, NULL,  <unfinished ...>
31359 <... read resumed> "", 1532)      = 0
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGQUIT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGILL, NULL,  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGILL, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31359 <... openat resumed> )            = 4
31364 rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 fstat(4,  <unfinished ...>
31364 rt_sigaction(SIGTRAP, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGABRT, NULL,  <unfinished ...>
31359 <... read resumed> "0\n", 512)    = 2
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGABRT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... read resumed> "", 1534)      = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGBUS, NULL,  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGBUS, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGFPE, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... openat resumed> )            = 4
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGUSR1, NULL,  <unfinished ...>
31359 fstat(4,  <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 rt_sigaction(SIGUSR1, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 read(4,  <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 <... read resumed> "0-3\n", 512)  = 4
31364 rt_sigaction(SIGSEGV, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGSEGV, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... read resumed> "", 1532)      = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGUSR2, NULL,  <unfinished ...>
31359 close(4 <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 <... close resumed> )             = 0
31364 rt_sigaction(SIGUSR2, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGPIPE, NULL,  <unfinished ...>
31359 <... openat resumed> )            = 4
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 fstat(4,  <unfinished ...>
31364 rt_sigaction(SIGPIPE, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGALRM, NULL,  <unfinished ...>
31359 <... read resumed> "0\n", 512)    = 2
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGALRM, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... read resumed> "", 1534)      = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGTERM, NULL,  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31358 <... select resumed> )            = 0 (Timeout)
31364 rt_sigaction(SIGTERM, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 stat("/sys/fs/cgroup/cpuset/user.slice/1",  <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31358 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31364 rt_sigaction(SIGSTKFLT, NULL,  <unfinished ...>
31359 <... stat resumed> 0xc82012e928)  = -1 ENOENT (No such file or directory)
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
31364 rt_sigaction(SIGSTKFLT, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31359 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31364 rt_sigaction(SIGCHLD, NULL,  <unfinished ...>
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1", 0755 <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGCHLD, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGURG, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGURG, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGXCPU, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGXFSZ, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGXFSZ, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGVTALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGVTALRM, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGPROF, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 <... mkdirat resumed> )           = 0
31364 rt_sigaction(SIGPROF, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGWINCH, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 <... openat resumed> )            = 4
31364 rt_sigaction(SIGWINCH, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 fstat(4,  <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 rt_sigaction(SIGIO, NULL,  <unfinished ...>
31359 read(4,  <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 <... read resumed> "\n", 512)     = 1
31364 rt_sigaction(SIGIO, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGPWR, NULL,  <unfinished ...>
31359 <... read resumed> "", 1535)      = 0
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGPWR, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGSYS, NULL,  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGSYS, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... openat resumed> )            = 4
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGRTMIN, NULL,  <unfinished ...>
31359 fstat(4,  <unfinished ...>
31364 <... rt_sigaction resumed> {0x7fbb83a88b60, [], SA_RESTORER|SA_SIGINFO, 0x7fbb83a93a00}, 8) = 0
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 rt_sigaction(SIGRTMIN, NULL, {0x7fbb83a88b60, [], SA_RESTORER|SA_SIGINFO, 0x7fbb83a93a00}, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGRTMIN, {0x7fbb83a88b60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7fbb83a93a00},  <unfinished ...>
31359 <... read resumed> "\n", 512)     = 1
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGRT_1, NULL,  <unfinished ...>
31359 <... read resumed> "", 1535)      = 0
31364 <... rt_sigaction resumed> {0x7fbb83a88bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fbb83a93a00}, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGRT_1, NULL,  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> {0x7fbb83a88bf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fbb83a93a00}, 8) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 rt_sigaction(SIGRT_1, {0x7fbb83a88bf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7fbb83a93a00}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 <... openat resumed> )            = 4
31364 rt_sigaction(SIGRT_2, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 fstat(4,  <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 rt_sigaction(SIGRT_3, NULL,  <unfinished ...>
31359 read(4,  <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 <... read resumed> "0-3\n", 512)  = 4
31364 rt_sigaction(SIGRT_3, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 read(4,  <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 <... read resumed> "", 1532)      = 0
31364 rt_sigaction(SIGRT_4, NULL,  <unfinished ...>
31359 close(4 <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 <... close resumed> )             = 0
31364 rt_sigaction(SIGRT_4, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGRT_5, NULL,  <unfinished ...>
31359 <... openat resumed> )            = 4
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 fstat(4,  <unfinished ...>
31364 rt_sigaction(SIGRT_5, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGRT_6, NULL,  <unfinished ...>
31359 <... read resumed> "0\n", 512)    = 2
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 read(4,  <unfinished ...>
31364 rt_sigaction(SIGRT_6, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... read resumed> "", 1534)      = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGRT_7, NULL,  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_7, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 <... openat resumed> )            = 4
31364 rt_sigaction(SIGRT_8, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 write(4, "0-3\n", 4 <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_9, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_10, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_11, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... write resumed> )             = 4
31364 <... rt_sigaction resumed> NULL, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGRT_12, NULL,  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_12, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
31359 <... openat resumed> )            = 4
31364 rt_sigaction(SIGRT_13, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 write(4, "0\n", 2 <unfinished ...>
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGRT_14, NULL,  <unfinished ...>
31359 <... write resumed> )             = 2
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31359 close(4 <unfinished ...>
31364 rt_sigaction(SIGRT_14, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0},  <unfinished ...>
31359 <... close resumed> )             = 0
31364 <... rt_sigaction resumed> NULL, 8) = 0
31364 rt_sigaction(SIGRT_15, NULL,  <unfinished ...>
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_15, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31359 <... openat resumed> )            = 4
31364 rt_sigaction(SIGRT_16, NULL,  <unfinished ...>
31359 write(4, "31364", 5 <unfinished ...>
31364 <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_16, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_17, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_18, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_19, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_20, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_21, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_22, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_23, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_24, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_25, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_26, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_27, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_28, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_29, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_30, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_31, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
31364 rt_sigaction(SIGRT_32, {0x47a680, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47a6a0}, NULL, 8) = 0
31364 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31364 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fbb82c80000
31364 mprotect(0x7fbb82c80000, 4096, PROT_NONE) = 0
31364 clone( <unfinished ...>
31366 set_robust_list(0x7fbb834809e0, 24 <unfinished ...>
31364 <... clone resumed> child_stack=0x7fbb8347fff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fbb834809d0, tls=0x7fbb83480700, child_tidptr=0x7fbb834809d0) = 2
31366 <... set_robust_list resumed> )   = 0
31364 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31366 sigaltstack(NULL,  <unfinished ...>
31364 <... rt_sigprocmask resumed> NULL, 8) = 0
31366 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31366 sigaltstack({ss_sp=0xc820034000, ss_flags=0, ss_size=32672},  <unfinished ...>
31364 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
31366 <... sigaltstack resumed> NULL)   = 0
31366 gettid( <unfinished ...>
31364 <... mmap resumed> )              = 0x7fbb83e26000
31366 <... gettid resumed> )            = 2
31366 rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
31364 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fbb8247f000
31364 mprotect(0x7fbb8247f000, 4096, PROT_NONE) = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 clone( <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... clone resumed> child_stack=0x7fbb82c7eff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fbb82c7f9d0, tls=0x7fbb82c7f700, child_tidptr=0x7fbb82c7f9d0) = 3
31367 set_robust_list(0x7fbb82c7f9e0, 24 <unfinished ...>
31364 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31367 <... set_robust_list resumed> )   = 0
31364 <... rt_sigprocmask resumed> NULL, 8) = 0
31367 sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31367 sigaltstack({ss_sp=0xc820044000, ss_flags=0, ss_size=32672},  <unfinished ...>
31364 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31367 <... sigaltstack resumed> NULL)   = 0
31364 <... rt_sigprocmask resumed> [], 8) = 0
31367 gettid( <unfinished ...>
31364 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
31367 <... gettid resumed> )            = 3
31366 <... select resumed> )            = 0 (Timeout)
31367 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31367 <... rt_sigprocmask resumed> NULL, 8) = 0
31364 <... mmap resumed> )              = 0x7fbb81c7e000
31364 mprotect(0x7fbb81c7e000, 4096, PROT_NONE <unfinished ...>
31367 mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
31364 <... mprotect resumed> )          = 0
31367 <... mmap resumed> )              = 0x7fbb79c7e000
31367 munmap(0x7fbb79c7e000, 37232640 <unfinished ...>
31364 clone( <unfinished ...>
31367 <... munmap resumed> )            = 0
31367 munmap(0x7fbb80000000, 29876224 <unfinished ...>
31368 set_robust_list(0x7fbb8247e9e0, 24 <unfinished ...>
31367 <... munmap resumed> )            = 0
31368 <... set_robust_list resumed> )   = 0
31367 mprotect(0x7fbb7c000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
31368 sigaltstack(NULL,  <unfinished ...>
31367 <... mprotect resumed> )          = 0
31368 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31367 rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
31368 sigaltstack({ss_sp=0xc82004e000, ss_flags=0, ss_size=32672},  <unfinished ...>
31367 <... rt_sigprocmask resumed> [], 8) = 0
31368 <... sigaltstack resumed> NULL)   = 0
31367 mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
31368 gettid( <unfinished ...>
31367 <... mmap resumed> )              = 0x7fbb8147d000
31368 <... gettid resumed> )            = 4
31366 <... select resumed> )            = 0 (Timeout)
31368 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31367 mprotect(0x7fbb8147d000, 4096, PROT_NONE <unfinished ...>
31368 <... rt_sigprocmask resumed> NULL, 8) = 0
31367 <... mprotect resumed> )          = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 clone( <unfinished ...>
31364 <... clone resumed> child_stack=0x7fbb8247dff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fbb8247e9d0, tls=0x7fbb8247e700, child_tidptr=0x7fbb8247e9d0) = 4
31369 set_robust_list(0x7fbb81c7d9e0, 24 <unfinished ...>
31367 <... clone resumed> child_stack=0x7fbb81c7cff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fbb81c7d9d0, tls=0x7fbb81c7d700, child_tidptr=0x7fbb81c7d9d0) = 5
31369 <... set_robust_list resumed> )   = 0
31367 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31369 sigaltstack(NULL,  <unfinished ...>
31367 <... rt_sigprocmask resumed> NULL, 8) = 0
31369 <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31369 sigaltstack({ss_sp=0xc82005a000, ss_flags=0, ss_size=32672},  <unfinished ...>
31367 <... futex resumed> )             = 0
31369 <... sigaltstack resumed> NULL)   = 0
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 gettid( <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31369 <... gettid resumed> )            = 5
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31369 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31364 rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
31369 <... rt_sigprocmask resumed> NULL, 8) = 0
31364 <... rt_sigprocmask resumed> NULL, 8) = 0
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31366 <... select resumed> )            = 0 (Timeout)
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fbb83de6000
31369 <... select resumed> )            = 0 (Timeout)
31366 <... select resumed> )            = 0 (Timeout)
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32699}, NULL) = 0
31364 openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31369 <... select resumed> )            = 0 (Timeout)
31364 <... openat resumed> )            = 6
31369 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31364 read(6,  <unfinished ...>
31369 <... futex resumed> )             = 1
31367 <... futex resumed> )             = 0
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 <... read resumed> "37\n", 11)    = 3
31364 close(6)                          = 0
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... openat resumed> )            = -1 ENOENT (No such file or directory)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 socket(AF_INET, SOCK_STREAM, IPPROTO_TCP) = 6
31364 close(6)                          = 0
31364 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... socket resumed> )            = 6
31364 setsockopt(6, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
31364 bind(6, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = -1 EADDRNOTAVAIL (Cannot assign requested address)
31364 socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 7
31364 setsockopt(7, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 bind(7, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... bind resumed> )              = 0
31364 close(7)                          = 0
31364 close(6)                          = 0
31364 openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 6
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 getdents64(6, /* 4 entries */, 4096) = 128
31364 getdents64(6, /* 0 entries */, 4096) = 0
31364 lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31364 lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31364 close(6 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... close resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31369 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = 1
31369 <... futex resumed> )             = 0
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31364 <... futex resumed> )             = 0
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 <... futex resumed> )             = 0
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31368 <... futex resumed> )             = 0
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31369 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = 1
31369 <... futex resumed> )             = 0
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31367 <... select resumed> )            = 0 (Timeout)
31369 <... futex resumed> )             = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31367 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 <... futex resumed> )             = 0
31366 <... select resumed> )            = 0 (Timeout)
31367 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31368 <... futex resumed> )             = 0
31367 <... futex resumed> )             = 1
31368 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = 1
31367 <... futex resumed> )             = 0
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 <... futex resumed> )             = 1
31367 <... futex resumed> )             = 0
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31367 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 <... futex resumed> )             = 0
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31368 <... select resumed> )            = 0 (Timeout)
31369 <... futex resumed> )             = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31368 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 <... futex resumed> )             = 1
31367 <... futex resumed> )             = 0
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31367 <... futex resumed> )             = 0
31366 <... select resumed> )            = 0 (Timeout)
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 <... futex resumed> )             = 0
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31367 <... futex resumed> )             = 0
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31368 <... futex resumed> )             = 0
31369 <... select resumed> )            = 0 (Timeout)
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31369 <... futex resumed> )             = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31369 <... futex resumed> )             = 0
31368 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31369 <... futex resumed> )             = 0
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 <... futex resumed> )             = 0
31366 <... select resumed> )            = 0 (Timeout)
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 <... select resumed> )            = 0 (Timeout)
31367 <... futex resumed> )             = 0
31368 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = 1
31367 <... futex resumed> )             = 0
31366 <... select resumed> )            = 0 (Timeout)
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fbb83da6000
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31367 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31368 <... select resumed> )            = 0 (Timeout)
31367 <... futex resumed> )             = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 <... futex resumed> )             = 1
31369 <... futex resumed> )             = 0
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31369 <... futex resumed> )             = 0
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31367 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31367 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31368 <... select resumed> )            = 0 (Timeout)
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31368 <... futex resumed> )             = 0
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31367 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31368 <... futex resumed> )             = 0
31367 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31368 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
31364 futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
31369 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = 0
31369 <... futex resumed> )             = 0
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31369 futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 <... futex resumed> )             = 1
31368 <... futex resumed> )             = 0
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31368 <... futex resumed> )             = 0
31366 <... select resumed> )            = 0 (Timeout)
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31368 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = 0
31368 <... futex resumed> )             = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31367 <... select resumed> )            = 0 (Timeout)
31367 select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc4c9c0, FUTEX_WAIT, 0, {0, 100000} <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31367 <... select resumed> )            = 0 (Timeout)
31367 futex(0xc4c9c0, FUTEX_WAKE, 1)    = 1
31364 <... futex resumed> )             = 0
31367 futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 futex(0xc4c9d0, FUTEX_WAKE, 1 <unfinished ...>
31366 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31366 sched_yield()                     = 0
31364 stat("/usr/local/sbin/runc",  <unfinished ...>
31366 futex(0xc4c910, FUTEX_WAKE, 1)    = 0
31364 <... stat resumed> {st_mode=S_IFREG|0755, st_size=9707184, ...}) = 0
31366 futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 <... futex resumed> )             = 1
31367 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31367 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31367 <... futex resumed> )             = 1
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31367 futex(0xc68420, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 <... futex resumed> )             = 1
31364 <... futex resumed> )             = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666) = 6
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 read(3,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31366 <... futex resumed> )             = 1
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31359 <... write resumed> )             = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/devices/user.slice/1", 0xc82012ee08) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/devices/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/memory/user.slice/1", 0xc82012efa8) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/memory/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0xc82012f148) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/pids/user.slice/1", 0xc82012f3b8) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/pids/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/blkio/user.slice/1", 0xc82012f558) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/blkio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/hugetlb/user.slice/1", 0xc82012f6f8) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/hugetlb/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0xc82012f898) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/perf_event/user.slice/1", 0xc82012fb08) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/perf_event/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/freezer/user.slice/1", 0xc82012fca8) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/freezer/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 stat("/sys/fs/cgroup/systemd/user.slice/1", 0xc82012fe48) = -1 ENOENT (No such file or directory)
31359 stat("/sys/fs/cgroup/systemd/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
31359 mkdirat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1", 0755) = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "31364", 5)              = 5
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31359 write(5, "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 7069) = 7069
31364 <... read resumed> "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 512) = 512
31359 read(5,  <unfinished ...>
31364 futex(0xc4c9d0, FUTEX_WAKE, 1)    = 1
31366 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc820020d08, FUTEX_WAKE, 1) = 1
31368 <... futex resumed> )             = 0
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 futex(0xc4d1e8, FUTEX_WAKE, 1 <unfinished ...>
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31368 <... futex resumed> )             = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 read(3, ",\"rootfs\":\"/home/hmeng/go/src/gi"..., 1024) = 1024
31364 read(3,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... read resumed> "urce\":\"sysfs\",\"destination\":\"/sy"..., 2048) = 2048
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 read(3, "gid\":0,\"allow\":true},{\"type\":99,"..., 4096) = 3485
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 getppid()                         = 0
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 keyctl(KEYCTL_JOIN_SESSION_KEYRING, "_ses.1" <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... keyctl resumed> )            = 636673961
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 keyctl(KEYCTL_DESCRIBE, 636673961, "keyring;0;0;3f130000;_ses.1", 1024) = 28
31364 keyctl(KEYCTL_SETPERM, 636673961, KEY_POS_VIEW|KEY_POS_READ|KEY_POS_WRITE|KEY_POS_SEARCH|KEY_POS_LINK|KEY_POS_SETATTR|KEY_USR_VIEW|KEY_USR_READ|KEY_USR_LINK|KEY_OTH_SEARCH) = 0
31364 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... socket resumed> )            = 7
31364 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31364 sendto(7, "(\0\0\0\22\0\5\0\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"..., 40, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... sendto resumed> )            = 40
31364 getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
31364 recvfrom(7,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... recvfrom resumed> "\314\4\0\0\20\0\0\0\1\0\0\0\1\0\0\0\0\0\4\3\1\0\0\0\10\0\0\0\0\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 1228
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 close(7)                          = 0
31364 socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... socket resumed> )            = 7
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
31364 sendto(7, " \0\0\0\20\0\5\0\2\0\0\0\0\0\0\0\0\0\0\0\1\0\0\0\1\0\0\0\1\0\0\0", 32, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... sendto resumed> )            = 32
31366 <... select resumed> )            = 0 (Timeout)
31364 getsockname(7,  <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... getsockname resumed> {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
31364 recvfrom(7, "$\0\0\0\2\0\0\0\2\0\0\0\1\0\0\0\0\0\0\0 \0\0\0\20\0\5\0\2\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 36
31364 close(7)                          = 0
31364 mount("", "/", 0xc820033b8e, MS_REC|MS_PRIVATE, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 mount("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", 0xc820033bb0, MS_BIND|MS_REC, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/proc", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31364 mount("proc", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/proc", "proc", 0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31364 <... mount resumed> )             = 0
31368 <... futex resumed> )             = 0
31366 <... futex resumed> )             = 1
31364 futex(0xc4d1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
31368 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31364 mount("tmpfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", "tmpfs", MS_NOSUID|MS_STRICTATIME, "mode=755,size=65536k" <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 fchmodat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", 0755 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... fchmodat resumed> )          = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts",  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc820020d08, FUTEX_WAKE, 1) = 1
31368 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31364 <... stat resumed> 0xc8200cd218)  = -1 ENOENT (No such file or directory)
31364 futex(0xc4c9d0, FUTEX_WAKE, 1)    = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=40, ...}) = 0
31364 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", 0755) = 0
31364 mount("devpts", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", "devpts", MS_NOSUID|MS_NOEXEC, "newinstance,ptmxmode=0666,mode=0"... <unfinished ...>
31366 <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc820020d08, FUTEX_WAKE, 1) = 1
31368 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 futex(0xc4c9d0, FUTEX_WAKE, 1 <unfinished ...>
31366 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31366 sched_yield()                     = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm",  <unfinished ...>
31366 futex(0xc4c910, FUTEX_WAKE, 1)    = 0
31364 <... stat resumed> 0xc8200cd3b8)  = -1 ENOENT (No such file or directory)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0xc8200cd488) = -1 ENOENT (No such file or directory)
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=60, ...}) = 0
31364 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0755 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mkdirat resumed> )           = 0
31364 mount("shm", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", "tmpfs", MS_NOSUID|MS_NODEV|MS_NOEXEC, "mode=1777,size=65536k" <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", 0xc8200cd628) = -1 ENOENT (No such file or directory)
31366 <... select resumed> )            = 0 (Timeout)
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=80, ...}) = 0
31364 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", 0755) = 0
31364 mount("mqueue", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", "mqueue", MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL) = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/sys",  <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... stat resumed> {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
31364 mount("sysfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/sys", "sysfs", MS_RDONLY|MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL) = 0
31364 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... openat resumed> )            = 7
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 read(7, "         0          0       1024"..., 4096) = 33
31364 close(7)                          = 0
31364 umask(0 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... umask resumed> )             = 022
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=100, ...}) = 0
31364 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/null", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31364 close(7)                          = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 mount("/dev/null", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/null", 0xc820033c48, MS_BIND, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=120, ...}) = 0
31364 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/random", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31364 close(7)                          = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 mount("/dev/random", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/random", 0xc820033c70, MS_BIND, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=140, ...}) = 0
31364 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/full", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31364 close(7)                          = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 mount("/dev/full", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/full", 0xc820033c80, MS_BIND, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=160, ...}) = 0
31364 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/tty", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31364 close(7)                          = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 mount("/dev/tty", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/tty", 0xc820033c90, MS_BIND, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=180, ...}) = 0
31364 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/zero", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31364 close(7)                          = 0
31364 mount("/dev/zero", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/zero", 0xc820033ca0, MS_BIND, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=200, ...}) = 0
31364 openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/urandom", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
31364 close(7)                          = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 mount("/dev/urandom", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/urandom", 0xc820033ca5, MS_BIND, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... mount resumed> )             = 0
31364 umask(022)                        = 0
31364 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx", 0) = -1 ENOENT (No such file or directory)
31364 unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx", AT_REMOVEDIR) = -1 ENOENT (No such file or directory)
31364 symlinkat("pts/ptmx", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx" <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... symlinkat resumed> )         = 0
31364 stat("/proc/kcore",  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... stat resumed> {st_mode=S_IFREG|0400, st_size=140737477885952, ...}) = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 symlinkat("/proc/self/fd", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/fd") = 0
31364 symlinkat("/proc/self/fd/0", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stdin" <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... symlinkat resumed> )         = 0
31364 symlinkat("/proc/self/fd/1", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stdout") = 0
31364 symlinkat("/proc/self/fd/2", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stderr" <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... symlinkat resumed> )         = 0
31364 symlinkat("/proc/kcore", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/core") = 0
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 write(3, "{\"type\":3}", 10)      = 10
31359 <... read resumed> "{\"type\":3}", 512) = 10
31364 read(3,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31359 write(5, "{\"type\":4}", 10 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... read resumed> "{\"type\":4}", 512) = 10
31359 <... write resumed> )             = 10
31364 chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs" <unfinished ...>
31359 read(5,  <unfinished ...>
31364 <... chdir resumed> )             = 0
31364 stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
31364 getpid( <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... getpid resumed> )            = 1
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/.pivot_root495215746", 0700 <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... mkdirat resumed> )           = 0
31364 pivot_root("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/.pivot_root495215746") = 0
31364 chdir("/" <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc820020d08, FUTEX_WAKE, 1) = 1
31368 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31364 <... chdir resumed> )             = 0
31364 futex(0xc4c9d0, FUTEX_WAKE, 1 <unfinished ...>
31366 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31366 sched_yield()                     = 0
31364 mount("", "/.pivot_root495215746", 0xc820033d9d, MS_REC|MS_PRIVATE, NULL <unfinished ...>
31366 futex(0xc4c910, FUTEX_WAKE, 1 <unfinished ...>
31364 <... mount resumed> )             = 0
31366 <... futex resumed> )             = 0
31364 umount2("/.pivot_root495215746", MNT_DETACH <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31366 <... futex resumed> )             = 1
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31364 <... umount2 resumed> )           = 0
31364 futex(0xc4c9d0, FUTEX_WAKE, 1)    = 1
31366 <... futex resumed> )             = 0
31364 unlinkat(AT_FDCWD, "/.pivot_root495215746", 0 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... unlinkat resumed> )          = -1 EISDIR (Is a directory)
31364 unlinkat(AT_FDCWD, "/.pivot_root495215746", AT_REMOVEDIR) = 0
31364 openat(AT_FDCWD, "/dev/null", O_RDWR|O_CLOEXEC <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... openat resumed> )            = 7
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 fstat(7, {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
31364 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
31364 fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
31364 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 close(7 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... close resumed> )             = 0
31364 umask(022)                        = 022
31364 sethostname("mrsdalloway", 11)    = 0
31364 prctl(PR_GET_PDEATHSIG, [SIG_0])  = 0
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31368 <... futex resumed> )             = 0
31364 <... futex resumed> )             = 1
31368 futex(0xc4d1e8, FUTEX_WAKE, 1)    = 0
31364 write(3, "{\"type\":0}", 10 <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31364 <... write resumed> )             = 10
31359 <... read resumed> "{\"type\":0}", 512) = 10
31364 read(3,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31366 <... select resumed> )            = 0 (Timeout)
31359 read(4,  <unfinished ...>
31366 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31359 <... read resumed> "", 3896)      = 0
31368 <... futex resumed> )             = 0
31366 <... futex resumed> )             = 1
31359 close(4 <unfinished ...>
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 <... close resumed> )             = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31359 <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "         0          0 4294967295"..., 4096) = 33
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.deny", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "a *:* rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c *:* m", 7)            = 7
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "b *:* m", 7)            = 7
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 1:3 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 1:8 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 1:7 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 5:0 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 1:5 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 1:9 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 5:1 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 136:* rwm", 11)       = 11
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 5:2 rwm", 9)          = 9
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
31359 write(4, "c 10:200 rwm", 12)      = 12
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31358 <... select resumed> )            = 0 (Timeout)
31358 select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 mmap(0xc820200000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820200000
31359 mmap(0xc81ffe8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81ffe8000
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
31359 read(4, "", 3896)                 = 0
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
31359 read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
31359 close(4)                          = 0
31359 openat(AT_FDCWD, "/proc/31364/oom_score_adj", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0600) = 4
31359 write(4, "0", 1)                  = 1
31359 close(4)                          = 0
31359 prlimit64(31364, RLIMIT_NOFILE, {rlim_cur=1024, rlim_max=1024}, {rlim_cur=1024, rlim_max=4*1024}) = 0
31359 write(5, "{\"type\":2}", 10)      = 10
31364 <... read resumed> "{\"type\":2}", 512) = 10
31359 read(5,  <unfinished ...>
31364 futex(0xc4c9d0, FUTEX_WAKE, 1)    = 1
31366 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 openat(AT_FDCWD, "/proc/self/fd", O_RDONLY|O_CLOEXEC) = 7
31364 getdents64(7, /* 10 entries */, 4096) = 240
31366 <... select resumed> )            = 0 (Timeout)
31364 getdents64(7,  <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... getdents64 resumed> /* 0 entries */, 4096) = 0
31364 lstat("/proc/self/fd/0", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31364 lstat("/proc/self/fd/1", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31364 lstat("/proc/self/fd/2",  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... lstat resumed> {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 lstat("/proc/self/fd/3", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
31364 lstat("/proc/self/fd/4", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
31364 lstat("/proc/self/fd/5", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
31364 lstat("/proc/self/fd/6",  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... lstat resumed> {st_mode=S_IFLNK|0300, st_size=64, ...}) = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 lstat("/proc/self/fd/7", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
31364 close(7)                          = 0
31364 fcntl(3, F_SETFD, FD_CLOEXEC)     = 0
31364 fcntl(4, F_SETFD, FD_CLOEXEC)     = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 fcntl(5, F_SETFD, FD_CLOEXEC <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... fcntl resumed> )             = 0
31364 fcntl(6, F_SETFD, FD_CLOEXEC)     = 0
31364 fcntl(7, F_SETFD, FD_CLOEXEC)     = -1 EBADF (Bad file descriptor)
31364 getpid()                          = 1
31364 capget({_LINUX_CAPABILITY_VERSION_3, 0},  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... capget resumed> {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 openat(AT_FDCWD, "/proc/1/status", O_RDONLY|O_CLOEXEC) = 7
31364 read(7, "Name:\texe\nState:\tR (running)\nTgi"..., 4096) = 1062
31366 <... select resumed> )            = 0 (Timeout)
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 close(7)                          = 0
31364 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
31364 prctl(PR_SET_KEEPCAPS, 1)         = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 getuid( <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... getuid resumed> )            = 0
31364 getgid()                          = 0
31364 openat(AT_FDCWD, "/etc/passwd", O_RDONLY|O_CLOEXEC) = 7
31364 openat(AT_FDCWD, "/etc/group", O_RDONLY|O_CLOEXEC) = 8
31364 read(7,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... read resumed> "root:x:0:0:root:/root:/bin/sh\nda"..., 4096) = 334
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 read(7, "", 3762)                 = 0
31364 read(8, "root:x:0:\ndaemon:x:1:\nbin:x:2:\ns"..., 4096) = 304
31364 read(8,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... read resumed> "", 3792)      = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 close(8)                          = 0
31364 close(7)                          = 0
31364 stat("/dev/null", {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
31364 fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 fchown(0, 0, 0 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... fchown resumed> )            = 0
31364 fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
31364 fchown(2, 0, 0)                   = 0
31364 fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
31364 fchown(1, 0, 0)                   = 0
31364 setgroups(0, NULL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... setgroups resumed> )         = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 setgid(0)                         = 0
31364 setuid(0)                         = 0
31364 prctl(PR_SET_KEEPCAPS, 0)         = 0
31364 capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... prctl resumed> )             = 0
31364 prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
31364 prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31364 <... prctl resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 capset({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP}) = 0
31364 chdir("/")                        = 0
31364 getppid()                         = 0
31364 stat("/usr/local/sbin/sh", 0xc8200f86b8) = -1 ENOENT (No such file or directory)
31366 <... select resumed> )            = 0 (Timeout)
31364 stat("/usr/local/bin/sh",  <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31364 <... stat resumed> 0xc8200f8788)  = -1 ENOENT (No such file or directory)
31364 stat("/usr/sbin/sh", 0xc8200f8858) = -1 ENOENT (No such file or directory)
31364 stat("/usr/bin/sh", 0xc8200f8928) = -1 ENOENT (No such file or directory)
31364 stat("/sbin/sh", 0xc8200f89f8)    = -1 ENOENT (No such file or directory)
31364 stat("/bin/sh", {st_mode=S_IFREG|0755, st_size=1031256, ...}) = 0
31366 <... select resumed> )            = 0 (Timeout)
31364 close(3 <unfinished ...>
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 <... read resumed> "", 512)       = 0
31364 <... close resumed> )             = 0
31359 shutdown(5, SHUT_WR <unfinished ...>
31364 openat(4, "exec.fifo", O_WRONLY|O_CLOEXEC <unfinished ...>
31359 <... shutdown resumed> )          = 0
31359 close(5)                          = 0
31359 openat(AT_FDCWD, "/proc/31364/stat", O_RDONLY|O_CLOEXEC) = 4
31359 fstat(4,  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31359 <... fstat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 read(4, "31364 (exe) S 31354 31364 31364 "..., 512) = 303
31359 read(4, "", 1233)                 = 0
31359 close(4)                          = 0
31359 stat("/proc/self/ns/net", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31366 <... select resumed> )            = 0 (Timeout)
31366 futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
31359 stat("/proc/self/ns/pid",  <unfinished ...>
31366 <... futex resumed> )             = 1
31368 <... futex resumed> )             = 0
31366 select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
31359 <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31368 futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
31359 stat("/proc/self/ns/mnt", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31359 stat("/proc/self/ns/uts", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31359 stat("/proc/self/ns/ipc", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31359 stat("/proc/self/ns/user",  <unfinished ...>
31366 <... select resumed> )            = 0 (Timeout)
31366 futex(0xc4c9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
31359 <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
31359 openat(AT_FDCWD, "/run/runc/1/state.json", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 4
31359 write(4, "{\"id\":\"1\",\"init_process_pid\":313"..., 7294) = 7294
31359 close(4)                          = 0
31359 exit_group(0)                     = ?
31362 +++ exited with 0 +++
31361 +++ exited with 0 +++
31360 +++ exited with 0 +++
31358 +++ exited with 0 +++
31359 +++ exited with 0 +++
31354 +++ exited with 0 +++
31364 <... openat resumed> )            = ? ERESTARTSYS (To be restarted if SA_RESTART is set)
31368 +++ killed by SIGKILL +++
31367 +++ killed by SIGKILL +++
31366 +++ killed by SIGKILL +++
31369 +++ killed by SIGKILL +++
31364 +++ killed by SIGKILL +++

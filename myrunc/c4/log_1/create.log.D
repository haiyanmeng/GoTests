6303  execve("/usr/local/sbin/runc", ["/usr/local/sbin/runc", "create", "1"], [/* 19 vars */]) = 0
6303  brk(NULL)                         = 0x147a000
6303  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa44644000
6303  access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
6303  open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
6303  fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
6303  mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7ffa4462e000
6303  close(3)                          = 0
6303  open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
6303  read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
6303  fstat(3, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
6303  mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7ffa44207000
6303  mprotect(0x7ffa4421f000, 2093056, PROT_NONE) = 0
6303  mmap(0x7ffa4441e000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7ffa4441e000
6303  mmap(0x7ffa44421000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7ffa44421000
6303  close(3)                          = 0
6303  open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 3
6303  read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
6303  fstat(3, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
6303  mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7ffa43fc6000
6303  mprotect(0x7ffa43ff2000, 2093056, PROT_NONE) = 0
6303  mmap(0x7ffa441f1000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2b000) = 0x7ffa441f1000
6303  close(3)                          = 0
6303  open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
6303  read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
6303  fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
6303  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa4462d000
6303  mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7ffa43c05000
6303  mprotect(0x7ffa43dbc000, 2097152, PROT_NONE) = 0
6303  mmap(0x7ffa43fbc000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7ffa43fbc000
6303  mmap(0x7ffa43fc2000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7ffa43fc2000
6303  close(3)                          = 0
6303  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa4462c000
6303  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa4462b000
6303  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa4462a000
6303  arch_prctl(ARCH_SET_FS, 0x7ffa4462b700) = 0
6303  mprotect(0x7ffa43fbc000, 16384, PROT_READ) = 0
6303  mprotect(0x7ffa441f1000, 86016, PROT_READ) = 0
6303  mprotect(0x7ffa4441e000, 8192, PROT_READ) = 0
6303  mprotect(0xc32000, 4096, PROT_READ) = 0
6303  mprotect(0x7ffa44645000, 4096, PROT_READ) = 0
6303  munmap(0x7ffa4462e000, 89834)     = 0
6303  set_tid_address(0x7ffa4462b9d0)   = 6303
6303  set_robust_list(0x7ffa4462b9e0, 24) = 0
6303  rt_sigaction(SIGRTMIN, {0x7ffa4420cb60, [], SA_RESTORER|SA_SIGINFO, 0x7ffa44217a00}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_1, {0x7ffa4420cbf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7ffa44217a00}, NULL, 8) = 0
6303  rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
6303  getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
6303  brk(NULL)                         = 0x147a000
6303  brk(0x149b000)                    = 0x149b000
6303  brk(NULL)                         = 0x149b000
6303  sched_getaffinity(0, 8192, [0 1 2 3]) = 8
6303  mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
6303  munmap(0xc000000000, 65536)       = 0
6303  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa445ea000
6303  mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
6303  mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff8000
6303  mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
6303  mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa44634000
6303  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
6303  sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6303  sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672}, NULL) = 0
6303  gettid()                          = 6303
6303  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
6303  rt_sigaction(SIGHUP, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGINT, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGQUIT, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGTRAP, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGABRT, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGBUS, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGFPE, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGUSR1, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGSEGV, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGUSR2, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGTERM, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGSTKFLT, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGURG, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGXFSZ, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGVTALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGPROF, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGWINCH, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGIO, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGPWR, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGSYS, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRTMIN, NULL, {0x7ffa4420cb60, [], SA_RESTORER|SA_SIGINFO, 0x7ffa44217a00}, 8) = 0
6303  rt_sigaction(SIGRTMIN, NULL, {0x7ffa4420cb60, [], SA_RESTORER|SA_SIGINFO, 0x7ffa44217a00}, 8) = 0
6303  rt_sigaction(SIGRTMIN, {0x7ffa4420cb60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7ffa44217a00}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_1, NULL, {0x7ffa4420cbf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7ffa44217a00}, 8) = 0
6303  rt_sigaction(SIGRT_1, NULL, {0x7ffa4420cbf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7ffa44217a00}, 8) = 0
6303  rt_sigaction(SIGRT_1, {0x7ffa4420cbf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7ffa44217a00}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_2, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_3, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_4, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_5, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_6, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_7, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_12, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_16, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
6303  rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6303  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
6303  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7ffa43404000
6303  mprotect(0x7ffa43404000, 4096, PROT_NONE) = 0
6303  clone( <unfinished ...>
6307  set_robust_list(0x7ffa43c049e0, 24 <unfinished ...>
6303  <... clone resumed> child_stack=0x7ffa43c03ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7ffa43c049d0, tls=0x7ffa43c04700, child_tidptr=0x7ffa43c049d0) = 6307
6307  <... set_robust_list resumed> )   = 0
6303  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6307  sigaltstack(NULL,  <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6307  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6307  sigaltstack({ss_sp=0xc82003a000, ss_flags=0, ss_size=32672},  <unfinished ...>
6303  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
6307  <... sigaltstack resumed> NULL)   = 0
6303  <... mmap resumed> )              = 0x7ffa445aa000
6307  gettid()                          = 6307
6307  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
6303  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... rt_sigprocmask resumed> [], 8) = 0
6303  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7ffa42c03000
6303  mprotect(0x7ffa42c03000, 4096, PROT_NONE) = 0
6303  clone( <unfinished ...>
6308  set_robust_list(0x7ffa434039e0, 24 <unfinished ...>
6303  <... clone resumed> child_stack=0x7ffa43402ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7ffa434039d0, tls=0x7ffa43403700, child_tidptr=0x7ffa434039d0) = 6308
6308  <... set_robust_list resumed> )   = 0
6303  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6308  sigaltstack(NULL,  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  sigaltstack({ss_sp=0xc82004a000, ss_flags=0, ss_size=32672},  <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  <... sigaltstack resumed> NULL)   = 0
6308  gettid()                          = 6308
6303  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
6308  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6303  <... rt_sigprocmask resumed> [], 8) = 0
6308  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7ffa42402000
6308  mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
6303  mprotect(0x7ffa42402000, 4096, PROT_NONE <unfinished ...>
6308  <... mmap resumed> )              = 0x7ffa3a402000
6303  <... mprotect resumed> )          = 0
6308  munmap(0x7ffa3a402000, 29351936 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... munmap resumed> )            = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  munmap(0x7ffa40000000, 37756928 <unfinished ...>
6303  clone( <unfinished ...>
6308  <... munmap resumed> )            = 0
6308  mprotect(0x7ffa3c000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
6309  set_robust_list(0x7ffa42c029e0, 24 <unfinished ...>
6308  <... mprotect resumed> )          = 0
6309  <... set_robust_list resumed> )   = 0
6303  <... clone resumed> child_stack=0x7ffa42c01ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7ffa42c029d0, tls=0x7ffa42c02700, child_tidptr=0x7ffa42c029d0) = 6309
6309  sigaltstack(NULL,  <unfinished ...>
6308  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
6309  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6308  <... rt_sigprocmask resumed> [], 8) = 0
6309  sigaltstack({ss_sp=0xc820054000, ss_flags=0, ss_size=32672},  <unfinished ...>
6308  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
6309  <... sigaltstack resumed> NULL)   = 0
6308  <... mmap resumed> )              = 0x7ffa41c01000
6309  gettid( <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6309  <... gettid resumed> )            = 6309
6308  mprotect(0x7ffa41c01000, 4096, PROT_NONE <unfinished ...>
6309  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6308  <... mprotect resumed> )          = 0
6309  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  clone( <unfinished ...>
6309  futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  set_robust_list(0x7ffa424019e0, 24 <unfinished ...>
6308  <... clone resumed> child_stack=0x7ffa42400ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7ffa424019d0, tls=0x7ffa42401700, child_tidptr=0x7ffa424019d0) = 6310
6310  <... set_robust_list resumed> )   = 0
6308  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6310  sigaltstack(NULL,  <unfinished ...>
6308  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6310  sigaltstack({ss_sp=0xc820060000, ss_flags=0, ss_size=32672},  <unfinished ...>
6308  <... futex resumed> )             = 0
6310  <... sigaltstack resumed> NULL)   = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  gettid( <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6310  <... gettid resumed> )            = 6310
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6310  <... rt_sigprocmask resumed> NULL, 8) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa4456a000
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  <... select resumed> )            = 0 (Timeout)
6307  <... select resumed> )            = 0 (Timeout)
6310  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6303  capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32762},  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... capget resumed> NULL)        = 0
6303  openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC) = 3
6303  read(3, "37\n", 11)               = 3
6310  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 1
6308  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  close(3)                          = 0
6303  ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... openat resumed> )            = 3
6303  read(3, "128\n", 4096)            = 4
6303  read(3, "", 4092)                 = 0
6303  close(3 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... close resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  socket(AF_INET, SOCK_STREAM, IPPROTO_TCP) = 3
6303  close(3)                          = 0
6303  socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... socket resumed> )            = 3
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  setsockopt(3, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
6303  bind(3, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = 0
6303  socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 4
6303  setsockopt(4, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
6307  <... select resumed> )            = 0 (Timeout)
6303  bind(4, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... bind resumed> )              = 0
6303  close(4)                          = 0
6303  close(3)                          = 0
6303  openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... openat resumed> )            = 3
6303  getdents64(3, /* 4 entries */, 4096) = 128
6303  getdents64(3, /* 0 entries */, 4096) = 0
6303  lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB",  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... lstat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6303  close(3)                          = 0
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 0
6310  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 0
6310  <... futex resumed> )             = 0
6303  futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6309  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6309  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6309  <... futex resumed> )             = 0
6310  <... futex resumed> )             = 0
6309  futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 1
6310  <... futex resumed> )             = 0
6303  futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6309  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6303  <... futex resumed> )             = 1
6309  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6308  <... select resumed> )            = 0 (Timeout)
6309  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6309  futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6308  <... rt_sigprocmask resumed> [], 8) = 0
6310  <... futex resumed> )             = 0
6308  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... mmap resumed> )              = 0x7ffa41400000
6303  <... futex resumed> )             = 1
6308  mprotect(0x7ffa41400000, 4096, PROT_NONE <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... mprotect resumed> )          = 0
6308  clone( <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... clone resumed> child_stack=0x7ffa41bffff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7ffa41c009d0, tls=0x7ffa41c00700, child_tidptr=0x7ffa41c009d0) = 6311
6311  set_robust_list(0x7ffa41c009e0, 24 <unfinished ...>
6308  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6311  <... set_robust_list resumed> )   = 0
6308  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  sigaltstack(NULL,  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6311  sigaltstack({ss_sp=0xc8200b8000, ss_flags=0, ss_size=32672},  <unfinished ...>
6308  <... futex resumed> )             = 1
6311  <... sigaltstack resumed> NULL)   = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  gettid( <unfinished ...>
6303  <... futex resumed> )             = 0
6311  <... gettid resumed> )            = 6311
6311  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6311  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  <... futex resumed> )             = 0
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 1
6308  <... futex resumed> )             = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 0
6310  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6310  <... futex resumed> )             = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... futex resumed> )             = 1
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6308  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 1
6308  <... futex resumed> )             = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6308  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 1
6308  <... futex resumed> )             = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6308  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  <... select resumed> )            = 0 (Timeout)
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... futex resumed> )             = 1
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6311  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 1
6311  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6310  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 1
6307  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 0
6308  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6308  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6308  <... futex resumed> )             = 0
6310  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  <... futex resumed> )             = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 0
6311  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  <... futex resumed> )             = 0
6311  <... futex resumed> )             = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6309  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  <... futex resumed> )             = 1
6309  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6309  futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6309  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6309  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6309  <... futex resumed> )             = 0
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6309  futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7ffa4452a000
6303  futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
6309  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6309  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6309  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6309  futex(0xc820028d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  stat("/usr/local/sbin/runc", {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
6303  mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820100000
6303  mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... mmap resumed> )              = 0xc81fff0000
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... openat resumed> )            = 3
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  openat(AT_FDCWD, "config.json", O_RDONLY|O_CLOEXEC) = 4
6303  read(4, "{\n\t\"ociVersion\": \"1.0.0-rc1-dev\""..., 512) = 512
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  read(4, "\t\t\"CAP_SYS_CHROOT\",\n\t\t\t\"CAP_KILL"..., 1024) = 1024
6303  read(4, "\",\n\t\t\t\"type\": \"sysfs\",\n\t\t\t\"sourc"..., 2048) = 677
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6307  futex(0xc820028d08, FUTEX_WAKE, 1 <unfinished ...>
6309  <... futex resumed> )             = 0
6307  <... futex resumed> )             = 1
6309  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... futex resumed> )             = 0
6309  <... futex resumed> )             = 1
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  <... select resumed> )            = 0 (Timeout)
6309  futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... futex resumed> )             = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6303  futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
6307  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6307  sched_yield()                     = 0
6307  futex(0xc4d910, FUTEX_WAKE, 1)    = 0
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  close(4)                          = 0
6303  geteuid()                         = 0
6307  <... select resumed> )            = 0 (Timeout)
6303  stat(".",  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... stat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6303  getcwd("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4", 4096) = 49
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... openat resumed> )            = 4
6303  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6303  read(4,  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... read resumed> "", 3896)      = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  close(4)                          = 0
6303  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6307  <... select resumed> )            = 0 (Timeout)
6303  stat("/run/runc",  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... stat resumed> {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
6303  lstat("/home",  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... lstat resumed> {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  lstat("/home/hmeng", {st_mode=S_IFDIR|0710, st_size=4096, ...}) = 0
6303  lstat("/home/hmeng/go", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6303  lstat("/home/hmeng/go/src", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6303  lstat("/home/hmeng/go/src/github.com",  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  lstat("/home/hmeng/go/src/github.com/hmeng-19", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6303  lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6303  lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6307  <... select resumed> )            = 0 (Timeout)
6303  lstat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs",  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... lstat resumed> {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6303  stat("/proc/self/ns/user",  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... stat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6303  stat("/run/runc/1", 0xc820121078) = -1 ENOENT (No such file or directory)
6303  stat("/run/runc/1", 0xc820121148) = -1 ENOENT (No such file or directory)
6303  stat("/run/runc",  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... stat resumed> {st_mode=S_IFDIR|0700, st_size=40, ...}) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  mkdirat(AT_FDCWD, "/run/runc/1", 0711 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... mkdirat resumed> )           = 0
6303  fchownat(AT_FDCWD, "/run/runc/1", 0, 0, 0) = 0
6307  <... select resumed> )            = 0 (Timeout)
6303  umask(0 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... umask resumed> )             = 022
6303  mknodat(AT_FDCWD, "/run/runc/1/exec.fifo", S_IFIFO|0622) = 0
6303  umask(022)                        = 0
6303  fchownat(AT_FDCWD, "/run/runc/1/exec.fifo", 0, 0, 0) = 0
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  fchown(0, 0, 0)                   = 0
6303  fchown(1, 0, 0)                   = 0
6303  fchown(2, 0, 0)                   = 0
6303  prctl(PR_SET_CHILD_SUBREAPER, 1)  = 0
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1) = 1
6308  <... futex resumed> )             = 0
6303  rt_sigprocmask(SIG_SETMASK, ~[ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
6307  <... select resumed> )            = 0 (Timeout)
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
6308  <... select resumed> )            = 0 (Timeout)
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6308  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 0
6308  <... futex resumed> )             = 1
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6308  <... futex resumed> )             = 0
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  <... select resumed> )            = 0 (Timeout)
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6308  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1], NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD PROF RTMIN RT_1],  <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT PROF RTMIN RT_1], NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  rt_sigaction(SIGCONT, NULL,  <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6308  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6308  rt_sigaction(SIGCONT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... rt_sigaction resumed> NULL, 8) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP PROF RTMIN RT_1], NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  rt_sigaction(SIGTSTP, NULL,  <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6308  rt_sigaction(SIGTSTP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6307  <... select resumed> )            = 0 (Timeout)
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  <... futex resumed> )             = 1
6303  <... futex resumed> )             = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, ~[HUP INT QUIT ILL TRAP ABRT BUS FPE USR1 SEGV USR2 PIPE ALRM TERM STKFLT CHLD CONT TSTP TTIN PROF RTMIN RT_1], NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  rt_sigaction(SIGTTIN, NULL,  <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... select resumed> )            = 0 (Timeout)
6308  rt_sigaction(SIGTTIN, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6308  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... futex resumed> )             = 1
6310  <... futex resumed> )             = 0
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 1
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP URG XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  rt_sigaction(SIGTTOU, NULL,  <unfinished ...>
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6310  rt_sigaction(SIGTTOU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6307  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  <... futex resumed> )             = 1
6303  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP XCPU XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP XFSZ VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 0
6311  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 1
6308  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP VTALRM WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  <... select resumed> )            = 0 (Timeout)
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP WINCH IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP IO PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6311  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP PWR SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6308  <... select resumed> )            = 0 (Timeout)
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6308  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP SYS RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_2 RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_3 RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_4 RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6308  <... select resumed> )            = 0 (Timeout)
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6308  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_5 RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_6 RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6308  <... select resumed> )            = 0 (Timeout)
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... futex resumed> )             = 0
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_7 RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_8 RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6308  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_9 RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_10 RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6308  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6308  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6308  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6308  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_11 RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc820028908, FUTEX_WAKE, 1 <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6308  <... futex resumed> )             = 0
6311  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6308  futex(0xc820028908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 1
6310  <... futex resumed> )             = 0
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_12 RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_13 RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_14 RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_15 RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_16 RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6311  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_17 RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_18 RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_19 RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_20 RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_21 RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_22 RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_23 RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_24 RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6311  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_25 RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  <... select resumed> )            = 0 (Timeout)
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_26 RT_27 RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_27 RT_28 RT_29 RT_30 RT_31 RT_32],  <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6310  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... select resumed> )            = 0 (Timeout)
6310  <... futex resumed> )             = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  <... futex resumed> )             = 0
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_28 RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6310  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_29 RT_30 RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_30 RT_31 RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6311  <... futex resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_31 RT_32], NULL, 8) = 0
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP RT_32],  <unfinished ...>
6311  <... futex resumed> )             = 0
6310  <... select resumed> )            = 0 (Timeout)
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6303  futex(0xc82005c108, FUTEX_WAKE, 1 <unfinished ...>
6310  <... futex resumed> )             = 0
6307  <... select resumed> )            = 0 (Timeout)
6310  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6303  <... futex resumed> )             = 1
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... futex resumed> )             = 1
6311  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6303  rt_sigprocmask(SIG_SETMASK, [KILL STOP],  <unfinished ...>
6311  <... futex resumed> )             = 0
6303  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  futex(0xc820029108, FUTEX_WAIT, 0, NULL <unfinished ...>
6303  futex(0xc820029108, FUTEX_WAKE, 1 <unfinished ...>
6311  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6303  <... futex resumed> )             = 0
6303  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  openat(AT_FDCWD, "freezer.state", O_RDONLY|O_CLOEXEC <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6311  <... openat resumed> )            = -1 ENOENT (No such file or directory)
6307  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  socketpair(AF_LOCAL, SOCK_STREAM|SOCK_CLOEXEC, 0, [4, 5]) = 0
6310  <... select resumed> )            = 0 (Timeout)
6311  openat(AT_FDCWD, "/run/runc/1", O_RDONLY|O_CLOEXEC <unfinished ...>
6310  futex(0xc82005c108, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6311  <... openat resumed> )            = 6
6307  select(0, NULL, NULL, NULL, {0, 40} <unfinished ...>
6311  getpid()                          = 6303
6307  <... select resumed> )            = 0 (Timeout)
6311  capget({_LINUX_CAPABILITY_VERSION_3, 0},  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 80} <unfinished ...>
6311  <... capget resumed> {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
6311  openat(AT_FDCWD, "/proc/6303/status", O_RDONLY|O_CLOEXEC) = 7
6311  read(7, "Name:\trunc\nState:\tS (sleeping)\nT"..., 4096) = 1091
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 160} <unfinished ...>
6311  close(7)                          = 0
6311  pipe2([7, 8], O_CLOEXEC)          = 0
6311  getpid()                          = 6303
6311  clone( <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 320} <unfinished ...>
6311  <... clone resumed> child_stack=0, flags=SIGCHLD) = 6312
6312  chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs" <unfinished ...>
6311  close(8)                          = 0
6311  read(7,  <unfinished ...>
6312  <... chdir resumed> )             = 0
6312  fcntl(0, F_SETFD, 0)              = 0
6312  fcntl(1, F_SETFD, 0)              = 0
6312  fcntl(2, F_SETFD, 0)              = 0
6312  dup2(4, 3)                        = 3
6312  dup2(6, 4)                        = 4
6312  execve("/proc/self/exe", ["/usr/local/sbin/runc", "init"], [/* 3 vars */] <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 640} <unfinished ...>
6311  <... read resumed> "", 8)         = 0
6312  <... execve resumed> )            = 0
6311  close(7)                          = 0
6312  brk(NULL)                         = 0x1ca9000
6311  close(4)                          = 0
6311  close(6 <unfinished ...>
6312  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
6311  <... close resumed> )             = 0
6312  <... mmap resumed> )              = 0x7fcfed7a6000
6311  write(5, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0\10\0\221j\0\0\2|\16\0\224j0 0 "..., 56 <unfinished ...>
6312  access("/etc/ld.so.preload", R_OK <unfinished ...>
6311  <... write resumed> )             = 56
6312  <... access resumed> )            = -1 ENOENT (No such file or directory)
6311  wait4(6312,  <unfinished ...>
6312  open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 5
6312  fstat(5, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
6312  mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 5, 0) = 0x7fcfed790000
6312  close(5)                          = 0
6312  open("/lib64/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 5
6312  read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300`\0\0\0\0\0\0"..., 832) = 832
6312  fstat(5, {st_mode=S_IFREG|0755, st_size=153592, ...}) = 0
6312  mmap(NULL, 2217136, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6312  <... mmap resumed> )              = 0x7fcfed369000
6307  select(0, NULL, NULL, NULL, {0, 1280} <unfinished ...>
6312  mprotect(0x7fcfed381000, 2093056, PROT_NONE) = 0
6312  mmap(0x7fcfed580000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x17000) = 0x7fcfed580000
6312  mmap(0x7fcfed583000, 13488, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fcfed583000
6312  close(5)                          = 0
6312  open("/lib64/libseccomp.so.2", O_RDONLY|O_CLOEXEC) = 5
6312  read(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0@\361\1\0\0\0\0\0"..., 832) = 832
6312  fstat(5, {st_mode=S_IFREG|0755, st_size=266232, ...}) = 0
6312  mmap(NULL, 2359320, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fcfed128000
6312  mprotect(0x7fcfed154000, 2093056, PROT_NONE) = 0
6312  mmap(0x7fcfed353000, 90112, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2b000) = 0x7fcfed353000
6312  close(5)                          = 0
6312  open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 5
6312  read(5, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
6312  fstat(5, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
6312  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed78f000
6312  mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7fcfecd67000
6312  mprotect(0x7fcfecf1e000, 2097152, PROT_NONE) = 0
6312  mmap(0x7fcfed11e000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1b7000) = 0x7fcfed11e000
6312  mmap(0x7fcfed124000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fcfed124000
6312  close(5)                          = 0
6312  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed78e000
6312  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed78d000
6312  mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed78c000
6312  arch_prctl(ARCH_SET_FS, 0x7fcfed78d700) = 0
6312  mprotect(0x7fcfed11e000, 16384, PROT_READ) = 0
6312  mprotect(0x7fcfed353000, 86016, PROT_READ) = 0
6312  mprotect(0x7fcfed580000, 8192, PROT_READ) = 0
6312  mprotect(0xc32000, 4096, PROT_READ) = 0
6312  mprotect(0x7fcfed7a7000, 4096, PROT_READ) = 0
6312  munmap(0x7fcfed790000, 89834)     = 0
6312  set_tid_address(0x7fcfed78d9d0)   = 6312
6312  set_robust_list(0x7fcfed78d9e0, 24) = 0
6312  rt_sigaction(SIGRTMIN, {0x7fcfed36eb60, [], SA_RESTORER|SA_SIGINFO, 0x7fcfed379a00}, NULL, 8) = 0
6312  rt_sigaction(SIGRT_1, {0x7fcfed36ebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fcfed379a00}, NULL, 8) = 0
6307  <... select resumed> )            = 0 (Timeout)
6312  rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1],  <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 2560} <unfinished ...>
6312  <... rt_sigprocmask resumed> NULL, 8) = 0
6312  getrlimit(RLIMIT_STACK, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
6312  read(3, "8\0\0\0000\362\1\0\1\0\0\0\0\0\0\0", 16) = 16
6312  read(3, "\10\0\221j\0\0\2|\16\0\224j0 0 1024\n\0\0\0\16\0\225j0 0 "..., 40) = 40
6312  pipe([5, 6])                      = 0
6312  clone(child_stack=0x7ffc2a58d620, flags=CLONE_PARENT|CLONE_NEWNS|CLONE_NEWUTS|CLONE_NEWIPC|CLONE_NEWUSER|CLONE_NEWPID|CLONE_NEWNET|SIGCHLD) = 6313
6313  getpid()                          = 1
6312  open("/proc/6313/uid_map", O_RDWR) = 7
6313  close(6 <unfinished ...>
6312  write(7, "0 0 1024\n\0", 10 <unfinished ...>
6313  <... close resumed> )             = 0
6312  <... write resumed> )             = 10
6313  read(5,  <unfinished ...>
6312  close(7 <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6312  <... close resumed> )             = 0
6307  select(0, NULL, NULL, NULL, {0, 5120} <unfinished ...>
6312  open("/proc/6313/gid_map", O_RDWR) = 7
6312  write(7, "0 0 1024\n\0", 10)      = 10
6312  close(7)                          = 0
6312  close(5)                          = 0
6312  write(6, "\1", 1)                 = 1
6312  write(3, "{ \"pid\" : 6313 }\n", 17) = 17
6312  exit_group(0)                     = ?
6312  +++ exited with 0 +++
6311  <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, {ru_utime={0, 0}, ru_stime={0, 4322}, ...}) = 6312
6311  --- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=6312, si_uid=0, si_status=0, si_utime=0, si_stime=0} ---
6311  futex(0xc69420, FUTEX_WAKE, 1)    = 1
6309  <... futex resumed> )             = 0
6311  rt_sigreturn({mask=[]} <unfinished ...>
6309  futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... rt_sigreturn resumed> )      = 6312
6311  read(5, "{ \"pid\" : 6313 }\n", 512) = 17
6311  readlinkat(AT_FDCWD, "/proc/6313/fd/0", "/dev/pts/8", 128) = 10
6311  readlinkat(AT_FDCWD, "/proc/6313/fd/1", "/dev/pts/8", 128) = 10
6311  readlinkat(AT_FDCWD, "/proc/6313/fd/2",  <unfinished ...>
6313  <... read resumed> "\1", 1)       = 1
6311  <... readlinkat resumed> "/dev/pts/8", 128) = 10
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  setsid( <unfinished ...>
6311  <... openat resumed> )            = 4
6313  <... setsid resumed> )            = 1
6313  setuid(0)                         = 0
6311  read(4,  <unfinished ...>
6313  setgid(0)                         = 0
6313  setgroups(0, NULL)                = 0
6313  brk(NULL <unfinished ...>
6311  <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6313  <... brk resumed> )               = 0x1ca9000
6313  brk(0x1cca000)                    = 0x1cca000
6313  brk(NULL)                         = 0x1cca000
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup", {st_mode=S_IFDIR|0755, st_size=340, ...}) = 0
6313  sched_getaffinity(0, 8192, [0 1 2 3]) = 8
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6313  mmap(0xc000000000, 65536, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
6311  close(4 <unfinished ...>
6313  <... mmap resumed> )              = 0xc000000000
6311  <... close resumed> )             = 0
6313  munmap(0xc000000000, 65536 <unfinished ...>
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  <... munmap resumed> )            = 0
6311  <... openat resumed> )            = 4
6313  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed74c000
6311  read(4,  <unfinished ...>
6313  mmap(0xc820000000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820000000
6313  mmap(0xc81fff8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff8000
6313  mmap(0xc000000000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc000000000
6313  mmap(NULL, 65536, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed796000
6311  <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6313  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/cpuset/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6311  <... openat resumed> )            = 4
6313  sigaltstack({ss_sp=0xc820002000, ss_flags=0, ss_size=32672},  <unfinished ...>
6311  fstat(4,  <unfinished ...>
6313  <... sigaltstack resumed> NULL)   = 0
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  gettid( <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... gettid resumed> )            = 1
6311  <... read resumed> "0-3\n", 512)  = 4
6313  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigprocmask resumed> NULL, 8) = 0
6311  <... read resumed> "", 1532)      = 0
6311  close(4)                          = 0
6313  rt_sigaction(SIGHUP, NULL,  <unfinished ...>
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGHUP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... openat resumed> )            = 4
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  fstat(4,  <unfinished ...>
6313  rt_sigaction(SIGINT, NULL,  <unfinished ...>
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  read(4,  <unfinished ...>
6313  rt_sigaction(SIGINT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... read resumed> "0\n", 512)    = 2
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  read(4,  <unfinished ...>
6313  rt_sigaction(SIGQUIT, NULL,  <unfinished ...>
6311  <... read resumed> "", 1534)      = 0
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  close(4 <unfinished ...>
6313  rt_sigaction(SIGQUIT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... close resumed> )             = 0
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  rt_sigaction(SIGILL, NULL, {SIG_DFL, [], 0}, 8) = 0
6311  <... openat resumed> )            = 4
6313  rt_sigaction(SIGILL, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  fstat(4,  <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  rt_sigaction(SIGTRAP, NULL,  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... read resumed> "0-3\n", 512)  = 4
6313  rt_sigaction(SIGTRAP, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... read resumed> "", 1532)      = 0
6313  rt_sigaction(SIGABRT, NULL,  <unfinished ...>
6311  close(4 <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... close resumed> )             = 0
6313  rt_sigaction(SIGABRT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6313  rt_sigaction(SIGBUS, NULL,  <unfinished ...>
6311  <... openat resumed> )            = 4
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  fstat(4,  <unfinished ...>
6313  rt_sigaction(SIGBUS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  read(4,  <unfinished ...>
6313  rt_sigaction(SIGFPE, NULL,  <unfinished ...>
6311  <... read resumed> "0\n", 512)    = 2
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  read(4,  <unfinished ...>
6313  rt_sigaction(SIGFPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... read resumed> "", 1534)      = 0
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  close(4 <unfinished ...>
6313  rt_sigaction(SIGUSR1, NULL,  <unfinished ...>
6311  <... close resumed> )             = 0
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  stat("/sys/fs/cgroup/cpuset/user.slice/1",  <unfinished ...>
6313  rt_sigaction(SIGUSR1, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6311  <... stat resumed> 0xc8200d8ed8)  = -1 ENOENT (No such file or directory)
6313  rt_sigaction(SIGSEGV, NULL,  <unfinished ...>
6311  stat("/sys/fs/cgroup/cpuset/user.slice",  <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGSEGV, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... stat resumed> {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1", 0755 <unfinished ...>
6313  rt_sigaction(SIGUSR2, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGUSR2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGPIPE, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGPIPE, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGALRM, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGTERM, NULL, {SIG_DFL, [], 0}, 8) = 0
6311  <... mkdirat resumed> )           = 0
6313  rt_sigaction(SIGTERM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6313  rt_sigaction(SIGSTKFLT, NULL, {SIG_DFL, [], 0}, 8) = 0
6311  <... openat resumed> )            = 4
6313  rt_sigaction(SIGSTKFLT, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  fstat(4,  <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  rt_sigaction(SIGCHLD, NULL,  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... read resumed> "\n", 512)     = 1
6313  rt_sigaction(SIGCHLD, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6311  read(4,  <unfinished ...>
6313  rt_sigaction(SIGURG, NULL,  <unfinished ...>
6311  <... read resumed> "", 1535)      = 0
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  close(4 <unfinished ...>
6313  rt_sigaction(SIGURG, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... close resumed> )             = 0
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  rt_sigaction(SIGXCPU, NULL, {SIG_DFL, [], 0}, 8) = 0
6311  <... openat resumed> )            = 4
6313  rt_sigaction(SIGXCPU, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  fstat(4,  <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  rt_sigaction(SIGXFSZ, NULL,  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... read resumed> "\n", 512)     = 1
6313  rt_sigaction(SIGXFSZ, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... read resumed> "", 1535)      = 0
6313  rt_sigaction(SIGVTALRM, NULL,  <unfinished ...>
6311  close(4 <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... close resumed> )             = 0
6313  rt_sigaction(SIGVTALRM, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.cpus", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6313  rt_sigaction(SIGPROF, NULL,  <unfinished ...>
6311  <... openat resumed> )            = 4
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  fstat(4,  <unfinished ...>
6313  rt_sigaction(SIGPROF, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  read(4,  <unfinished ...>
6313  rt_sigaction(SIGWINCH, NULL,  <unfinished ...>
6311  <... read resumed> "0-3\n", 512)  = 4
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  read(4,  <unfinished ...>
6313  rt_sigaction(SIGWINCH, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... read resumed> "", 1532)      = 0
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  close(4 <unfinished ...>
6313  rt_sigaction(SIGIO, NULL,  <unfinished ...>
6311  <... close resumed> )             = 0
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/cpuset.mems", O_RDONLY|O_CLOEXEC <unfinished ...>
6313  rt_sigaction(SIGIO, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6311  <... openat resumed> )            = 4
6313  rt_sigaction(SIGPWR, NULL,  <unfinished ...>
6311  fstat(4,  <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... fstat resumed> {st_mode=S_IFREG|0644, st_size=0, ...}) = 0
6313  rt_sigaction(SIGPWR, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... read resumed> "0\n", 512)    = 2
6313  rt_sigaction(SIGSYS, NULL,  <unfinished ...>
6311  read(4,  <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... read resumed> "", 1534)      = 0
6313  rt_sigaction(SIGSYS, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  close(4 <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... close resumed> )             = 0
6313  rt_sigaction(SIGRTMIN, NULL,  <unfinished ...>
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.cpus", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
6313  <... rt_sigaction resumed> {0x7fcfed36eb60, [], SA_RESTORER|SA_SIGINFO, 0x7fcfed379a00}, 8) = 0
6313  rt_sigaction(SIGRTMIN, NULL,  <unfinished ...>
6311  <... openat resumed> )            = 4
6313  <... rt_sigaction resumed> {0x7fcfed36eb60, [], SA_RESTORER|SA_SIGINFO, 0x7fcfed379a00}, 8) = 0
6311  write(4, "0-3\n", 4 <unfinished ...>
6313  rt_sigaction(SIGRTMIN, {0x7fcfed36eb60, [], SA_RESTORER|SA_STACK|SA_SIGINFO, 0x7fcfed379a00}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_1, NULL, {0x7fcfed36ebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fcfed379a00}, 8) = 0
6313  rt_sigaction(SIGRT_1, NULL, {0x7fcfed36ebf0, [], SA_RESTORER|SA_RESTART|SA_SIGINFO, 0x7fcfed379a00}, 8) = 0
6313  rt_sigaction(SIGRT_1, {0x7fcfed36ebf0, [], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x7fcfed379a00},  <unfinished ...>
6311  <... write resumed> )             = 4
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  close(4 <unfinished ...>
6313  rt_sigaction(SIGRT_2, NULL,  <unfinished ...>
6311  <... close resumed> )             = 0
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cpuset.mems", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
6313  rt_sigaction(SIGRT_2, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6311  <... openat resumed> )            = 4
6313  rt_sigaction(SIGRT_3, NULL,  <unfinished ...>
6311  write(4, "0\n", 2 <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6311  <... write resumed> )             = 2
6313  rt_sigaction(SIGRT_3, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  close(4 <unfinished ...>
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  <... close resumed> )             = 0
6313  rt_sigaction(SIGRT_4, NULL,  <unfinished ...>
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpuset/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700 <unfinished ...>
6313  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_4, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0},  <unfinished ...>
6311  <... openat resumed> )            = 4
6313  <... rt_sigaction resumed> NULL, 8) = 0
6311  write(4, "6313", 4 <unfinished ...>
6313  rt_sigaction(SIGRT_5, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_5, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_6, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_6, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_7, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_7, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_8, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_8, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_9, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_9, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_10, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_10, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_11, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_11, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_12, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_12, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_13, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_13, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_14, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_14, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_15, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_15, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_16, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_16, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_17, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_17, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_18, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_18, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_19, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_19, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_20, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_20, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_21, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_21, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_22, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_22, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_23, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_23, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_24, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_24, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_25, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_25, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_26, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_26, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_27, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_27, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_28, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_28, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_29, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_29, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_30, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_30, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_31, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_31, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigaction(SIGRT_32, NULL, {SIG_DFL, [], 0}, 8) = 0
6313  rt_sigaction(SIGRT_32, {0x47b180, ~[], SA_RESTORER|SA_STACK|SA_RESTART|SA_SIGINFO, 0x47b1a0}, NULL, 8) = 0
6313  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
6313  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fcfec566000
6313  mprotect(0x7fcfec566000, 4096, PROT_NONE) = 0
6313  clone( <unfinished ...>
6315  set_robust_list(0x7fcfecd669e0, 24 <unfinished ...>
6313  <... clone resumed> child_stack=0x7fcfecd65ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcfecd669d0, tls=0x7fcfecd66700, child_tidptr=0x7fcfecd669d0) = 2
6315  <... set_robust_list resumed> )   = 0
6313  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6315  sigaltstack(NULL,  <unfinished ...>
6313  <... rt_sigprocmask resumed> NULL, 8) = 0
6315  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6315  sigaltstack({ss_sp=0xc820034000, ss_flags=0, ss_size=32672},  <unfinished ...>
6313  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0 <unfinished ...>
6315  <... sigaltstack resumed> NULL)   = 0
6313  <... mmap resumed> )              = 0x7fcfed70c000
6315  gettid()                          = 2
6315  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1], [], 8) = 0
6313  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fcfebd65000
6313  mprotect(0x7fcfebd65000, 4096, PROT_NONE) = 0
6313  clone( <unfinished ...>
6316  set_robust_list(0x7fcfec5659e0, 24 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6316  <... set_robust_list resumed> )   = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  sigaltstack(NULL,  <unfinished ...>
6313  <... clone resumed> child_stack=0x7fcfec564ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcfec5659d0, tls=0x7fcfec565700, child_tidptr=0x7fcfec5659d0) = 3
6316  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6313  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6316  sigaltstack({ss_sp=0xc820044000, ss_flags=0, ss_size=32672},  <unfinished ...>
6313  <... rt_sigprocmask resumed> NULL, 8) = 0
6316  <... sigaltstack resumed> NULL)   = 0
6315  <... select resumed> )            = 0 (Timeout)
6316  gettid( <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  <... gettid resumed> )            = 3
6313  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
6316  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6313  <... rt_sigprocmask resumed> [], 8) = 0
6316  <... rt_sigprocmask resumed> NULL, 8) = 0
6313  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fcfeb564000
6316  mmap(NULL, 134217728, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_NORESERVE, -1, 0 <unfinished ...>
6313  mprotect(0x7fcfeb564000, 4096, PROT_NONE <unfinished ...>
6316  <... mmap resumed> )              = 0x7fcfe3564000
6313  <... mprotect resumed> )          = 0
6316  munmap(0x7fcfe3564000, 11124736 <unfinished ...>
6313  clone( <unfinished ...>
6316  <... munmap resumed> )            = 0
6315  <... select resumed> )            = 0 (Timeout)
6316  munmap(0x7fcfe8000000, 55984128 <unfinished ...>
6317  set_robust_list(0x7fcfebd649e0, 24 <unfinished ...>
6316  <... munmap resumed> )            = 0
6317  <... set_robust_list resumed> )   = 0
6316  mprotect(0x7fcfe4000000, 135168, PROT_READ|PROT_WRITE <unfinished ...>
6317  sigaltstack(NULL,  <unfinished ...>
6316  <... mprotect resumed> )          = 0
6317  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6316  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
6317  sigaltstack({ss_sp=0xc82004e000, ss_flags=0, ss_size=32672},  <unfinished ...>
6316  <... rt_sigprocmask resumed> [], 8) = 0
6317  <... sigaltstack resumed> NULL)   = 0
6316  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
6317  gettid( <unfinished ...>
6316  <... mmap resumed> )              = 0x7fcfead63000
6317  <... gettid resumed> )            = 4
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6317  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6316  mprotect(0x7fcfead63000, 4096, PROT_NONE <unfinished ...>
6317  <... rt_sigprocmask resumed> NULL, 8) = 0
6316  <... mprotect resumed> )          = 0
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  clone( <unfinished ...>
6313  <... clone resumed> child_stack=0x7fcfebd63ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcfebd649d0, tls=0x7fcfebd64700, child_tidptr=0x7fcfebd649d0) = 4
6313  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6318  set_robust_list(0x7fcfeb5639e0, 24 <unfinished ...>
6316  <... clone resumed> child_stack=0x7fcfeb562ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcfeb5639d0, tls=0x7fcfeb563700, child_tidptr=0x7fcfeb5639d0) = 5
6318  <... set_robust_list resumed> )   = 0
6316  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6318  sigaltstack(NULL,  <unfinished ...>
6316  <... rt_sigprocmask resumed> NULL, 8) = 0
6318  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6318  sigaltstack({ss_sp=0xc82005a000, ss_flags=0, ss_size=32672},  <unfinished ...>
6316  <... futex resumed> )             = 0
6318  <... sigaltstack resumed> NULL)   = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  gettid( <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6318  <... gettid resumed> )            = 5
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6318  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6313  <... rt_sigprocmask resumed> NULL, 8) = 0
6318  <... rt_sigprocmask resumed> NULL, 8) = 0
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  <... futex resumed> )             = 0
6318  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6316  <... futex resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed6cc000
6318  <... select resumed> )            = 0 (Timeout)
6315  <... select resumed> )            = 0 (Timeout)
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6318  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  capget({0 /* _LINUX_CAPABILITY_VERSION_??? */, 32719}, NULL) = 0
6313  openat(AT_FDCWD, "/proc/sys/kernel/cap_last_cap", O_RDONLY|O_CLOEXEC <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... openat resumed> )            = 6
6318  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6318  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6313  read(6,  <unfinished ...>
6318  <... futex resumed> )             = 1
6316  <... futex resumed> )             = 0
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  <... read resumed> "37\n", 11)    = 3
6313  close(6)                          = 0
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  openat(AT_FDCWD, "/proc/sys/net/core/somaxconn", O_RDONLY|O_CLOEXEC <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = -1 ENOENT (No such file or directory)
6313  socket(AF_INET, SOCK_STREAM, IPPROTO_TCP) = 6
6313  close(6)                          = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... socket resumed> )            = 6
6313  setsockopt(6, SOL_IPV6, IPV6_V6ONLY, [1], 4) = 0
6313  bind(6, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28) = -1 EADDRNOTAVAIL (Cannot assign requested address)
6313  socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP) = 7
6313  setsockopt(7, SOL_IPV6, IPV6_V6ONLY, [0], 4) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  bind(7, {sa_family=AF_INET6, sin6_port=htons(0), inet_pton(AF_INET6, "::ffff:127.0.0.1", &sin6_addr), sin6_flowinfo=0, sin6_scope_id=0}, 28 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... bind resumed> )              = 0
6313  close(7)                          = 0
6313  close(6)                          = 0
6313  openat(AT_FDCWD, "/sys/kernel/mm/hugepages", O_RDONLY|O_CLOEXEC) = 6
6315  <... select resumed> )            = 0 (Timeout)
6313  getdents64(6,  <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... getdents64 resumed> /* 4 entries */, 4096) = 128
6313  getdents64(6, /* 0 entries */, 4096) = 0
6313  lstat("/sys/kernel/mm/hugepages/hugepages-1048576kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6313  lstat("/sys/kernel/mm/hugepages/hugepages-2048kB", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6313  close(6)                          = 0
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1) = 1
6316  <... futex resumed> )             = 0
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6316  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6318  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6318  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = 0
6317  <... futex resumed> )             = 0
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6318  <... futex resumed> )             = 0
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  <... futex resumed> )             = 0
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6315  <... select resumed> )            = 0 (Timeout)
6318  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6318  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 0
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  <... futex resumed> )             = 0
6318  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6316  <... select resumed> )            = 0 (Timeout)
6318  <... futex resumed> )             = 0
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  rt_sigprocmask(SIG_SETMASK, ~[RTMIN RT_1],  <unfinished ...>
6317  <... futex resumed> )             = 0
6316  <... rt_sigprocmask resumed> [], 8) = 0
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  mmap(NULL, 8392704, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0 <unfinished ...>
6313  <... futex resumed> )             = 1
6316  <... mmap resumed> )              = 0x7fcfea562000
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6316  mprotect(0x7fcfea562000, 4096, PROT_NONE <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6316  <... mprotect resumed> )          = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  clone( <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
6319  set_robust_list(0x7fcfead629e0, 24 <unfinished ...>
6316  <... clone resumed> child_stack=0x7fcfead61ff0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tidptr=0x7fcfead629d0, tls=0x7fcfead62700, child_tidptr=0x7fcfead629d0) = 6
6319  <... set_robust_list resumed> )   = 0
6316  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6319  sigaltstack(NULL,  <unfinished ...>
6316  <... rt_sigprocmask resumed> NULL, 8) = 0
6319  <... sigaltstack resumed> {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6319  sigaltstack({ss_sp=0xc8200b2000, ss_flags=0, ss_size=32672},  <unfinished ...>
6316  <... futex resumed> )             = 1
6319  <... sigaltstack resumed> NULL)   = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6319  gettid( <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6319  <... gettid resumed> )            = 6
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6319  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
6313  <... futex resumed> )             = 0
6319  <... rt_sigprocmask resumed> NULL, 8) = 0
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6319  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  <... futex resumed> )             = 0
6319  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6316  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6317  <... futex resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6317  <... futex resumed> )             = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6317  <... futex resumed> )             = 0
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  <... select resumed> )            = 0 (Timeout)
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... select resumed> )            = 0 (Timeout)
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL) = -1 EAGAIN (Resource temporarily unavailable)
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6316  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6317  <... futex resumed> )             = 0
6315  <... select resumed> )            = 0 (Timeout)
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6317  <... futex resumed> )             = 0
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6317  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6319  <... futex resumed> )             = 0
6317  <... futex resumed> )             = 0
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6317  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  <... futex resumed> )             = 0
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6316  <... select resumed> )            = 0 (Timeout)
6317  <... futex resumed> )             = 0
6316  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  <... futex resumed> )             = 0
6316  <... futex resumed> )             = 1
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6316  <... futex resumed> )             = 0
6318  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... select resumed> )            = 0 (Timeout)
6319  <... futex resumed> )             = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... futex resumed> )             = 1
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  <... futex resumed> )             = 0
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6316  <... futex resumed> )             = 0
6315  <... select resumed> )            = 0 (Timeout)
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6318  <... select resumed> )            = 0 (Timeout)
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  mmap(NULL, 262144, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fcfed68c000
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6318  <... futex resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6318  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6313  <... futex resumed> )             = 1
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  <... futex resumed> )             = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6319  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  <... futex resumed> )             = 1
6316  <... futex resumed> )             = 0
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6316  <... futex resumed> )             = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820021108, FUTEX_WAKE, 1 <unfinished ...>
6319  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6319  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6318  <... select resumed> )            = 0 (Timeout)
6319  <... futex resumed> )             = 0
6318  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6319  futex(0xc820021108, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  <... futex resumed> )             = 1
6317  <... futex resumed> )             = 0
6318  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  <... futex resumed> )             = 0
6315  <... select resumed> )            = 0 (Timeout)
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  <... futex resumed> )             = 0
6316  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6318  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  <... futex resumed> )             = 1
6317  <... futex resumed> )             = 0
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6317  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  <... futex resumed> )             = 0
6317  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  <... futex resumed> )             = 1
6318  <... futex resumed> )             = 0
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6318  <... futex resumed> )             = 0
6313  futex(0xc820020d08, FUTEX_WAKE, 1 <unfinished ...>
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6317  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6315  <... select resumed> )            = 0 (Timeout)
6317  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6317  <... futex resumed> )             = 0
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6317  futex(0xc820020d08, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  <... futex resumed> )             = 1
6318  <... futex resumed> )             = 0
6316  <... select resumed> )            = 0 (Timeout)
6318  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  <... futex resumed> )             = 0
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6313  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6318  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6318  select(0, NULL, NULL, NULL, {0, 100} <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6318  <... select resumed> )            = 0 (Timeout)
6313  futex(0xc4d9c0, FUTEX_WAIT, 0, {0, 100000} <unfinished ...>
6318  futex(0xc4d9c0, FUTEX_WAKE, 1 <unfinished ...>
6313  <... futex resumed> )             = -1 EAGAIN (Resource temporarily unavailable)
6318  <... futex resumed> )             = 0
6313  sched_yield( <unfinished ...>
6318  futex(0xc820056108, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... sched_yield resumed> )       = 0
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6313  futex(0xc4d910, FUTEX_WAKE, 1)    = 0
6313  futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
6315  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6315  sched_yield()                     = 0
6313  stat("/usr/local/sbin/runc",  <unfinished ...>
6315  futex(0xc4d910, FUTEX_WAKE, 1)    = 0
6313  <... stat resumed> {st_mode=S_IFREG|0755, st_size=9711432, ...}) = 0
6315  futex(0xc820056108, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... futex resumed> )             = 1
6318  <... futex resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6318  futex(0xc820020908, FUTEX_WAKE, 1) = 1
6316  <... futex resumed> )             = 0
6318  futex(0xc69420, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 1
6313  <... futex resumed> )             = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  openat(AT_FDCWD, "/dev/null", O_WRONLY|O_CREAT|O_APPEND|O_SYNC|O_CLOEXEC, 0666) = 6
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  read(3,  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6311  <... write resumed> )             = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/devices/user.slice/1", 0xc8200d93b8) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/devices/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/memory/user.slice/1", 0xc8200d9558) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/memory/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/memory/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0xc8200d96f8) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/cpu,cpuacct/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/cpu,cpuacct/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/cpu,cpuacct/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/pids/user.slice/1", 0xc8200d9968) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/pids/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/pids/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/blkio/user.slice/1", 0xc8200d9b08) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/blkio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/blkio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/hugetlb/user.slice/1", 0xc8200d9ca8) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/hugetlb/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/hugetlb/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0xc8200d9e48) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/net_cls,net_prio/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/net_cls,net_prio/user.slice/1", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/net_cls,net_prio/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/perf_event/user.slice/1", 0xc82018c108) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/perf_event/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/perf_event/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/freezer/user.slice/1", 0xc82018c2a8) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/freezer/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/freezer/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  stat("/sys/fs/cgroup/systemd/user.slice/1", 0xc82018c448) = -1 ENOENT (No such file or directory)
6311  stat("/sys/fs/cgroup/systemd/user.slice", {st_mode=S_IFDIR|0755, st_size=0, ...}) = 0
6311  mkdirat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1", 0755) = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/systemd/user.slice/1/cgroup.procs", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "6313", 4)               = 4
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  write(5, "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 7069) = 7069
6311  read(5,  <unfinished ...>
6313  <... read resumed> "{\"args\":[\"sh\"],\"env\":[\"PATH=/usr"..., 512) = 512
6313  futex(0xc4d9d0, FUTEX_WAKE, 1)    = 1
6315  <... futex resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6316  futex(0xc4e1e8, FUTEX_WAKE, 1)    = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  read(3, ",\"rootfs\":\"/home/hmeng/go/src/gi"..., 1024) = 1024
6313  read(3, "urce\":\"sysfs\",\"destination\":\"/sy"..., 2048) = 2048
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  read(3, "gid\":0,\"allow\":true},{\"type\":99,"..., 4096) = 3485
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  getppid()                         = 0
6313  keyctl(KEYCTL_JOIN_SESSION_KEYRING, "_ses.1" <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6313  <... keyctl resumed> )            = 763072389
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  <... futex resumed> )             = 1
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... select resumed> )            = 0 (Timeout)
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  <... futex resumed> )             = 1
6313  <... futex resumed> )             = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  keyctl(KEYCTL_DESCRIBE, 763072389,  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... keyctl resumed> "keyring;0;0;3f130000;_ses.1", 1024) = 28
6313  keyctl(KEYCTL_SETPERM, 763072389, KEY_POS_VIEW|KEY_POS_READ|KEY_POS_WRITE|KEY_POS_SEARCH|KEY_POS_LINK|KEY_POS_SETATTR|KEY_USR_VIEW|KEY_USR_READ|KEY_USR_LINK|KEY_OTH_SEARCH) = 0
6313  socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... socket resumed> )            = 7
6313  bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
6313  sendto(7, "(\0\0\0\22\0\5\0\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"..., 40, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... sendto resumed> )            = 40
6313  getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
6313  recvfrom(7, "\314\4\0\0\20\0\0\0\1\0\0\0\1\0\0\0\0\0\4\3\1\0\0\0\10\0\0\0\0\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 1228
6313  close(7 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... close resumed> )             = 0
6313  socket(AF_NETLINK, SOCK_RAW, NETLINK_ROUTE) = 7
6313  bind(7, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  sendto(7, " \0\0\0\20\0\5\0\2\0\0\0\0\0\0\0\0\0\0\0\1\0\0\0\1\0\0\0\1\0\0\0", 32, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, 12 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... sendto resumed> )            = 32
6313  getsockname(7, {sa_family=AF_NETLINK, pid=1, groups=00000000}, [12]) = 0
6313  recvfrom(7, "$\0\0\0\2\0\0\0\2\0\0\0\1\0\0\0\0\0\0\0 \0\0\0\20\0\5\0\2\0\0\0"..., 4096, 0, {sa_family=AF_NETLINK, pid=0, groups=00000000}, [12]) = 36
6313  close(7)                          = 0
6313  mount("", "/", 0xc820033bce, MS_REC|MS_PRIVATE, NULL) = 0
6313  mount("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", 0xc820033bf0, MS_BIND|MS_REC, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/proc", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
6313  mount("proc", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/proc", "proc", 0, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
6313  mount("tmpfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", "tmpfs", MS_NOSUID|MS_STRICTATIME, "mode=755,size=65536k") = 0
6313  fchmodat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", 0755) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", 0xc8200d33b8) = -1 ENOENT (No such file or directory)
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=40, ...}) = 0
6313  mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", 0755) = 0
6313  mount("devpts", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/pts", "devpts", MS_NOSUID|MS_NOEXEC, "newinstance,ptmxmode=0666,mode=0"...) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0xc8200d3558) = -1 ENOENT (No such file or directory)
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0xc8200d3628) = -1 ENOENT (No such file or directory)
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=60, ...}) = 0
6313  mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", 0755) = 0
6313  mount("shm", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/shm", "tmpfs", MS_NOSUID|MS_NODEV|MS_NOEXEC, "mode=1777,size=65536k") = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", 0xc8200d37c8) = -1 ENOENT (No such file or directory)
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6313  futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
6315  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6315  sched_yield()                     = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
6315  futex(0xc4d910, FUTEX_WAKE, 1)    = 0
6313  <... stat resumed> {st_mode=S_IFDIR|0755, st_size=80, ...}) = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", 0755) = 0
6313  mount("mqueue", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/mqueue", "mqueue", MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/sys",  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... stat resumed> {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  mount("sysfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/sys", "sysfs", MS_RDONLY|MS_NOSUID|MS_NODEV|MS_NOEXEC, NULL) = 0
6313  openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 7
6315  <... select resumed> )            = 0 (Timeout)
6313  read(7,  <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... read resumed> "         0          0       1024"..., 4096) = 33
6313  close(7)                          = 0
6313  umask(0)                          = 022
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=100, ...}) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/null", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = 7
6313  close(7)                          = 0
6313  mount("/dev/null", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/null", 0xc820033c88, MS_BIND, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev",  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... stat resumed> {st_mode=S_IFDIR|0755, st_size=120, ...}) = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/random", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 7
6313  close(7)                          = 0
6313  mount("/dev/random", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/random", 0xc820033cb0, MS_BIND, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=140, ...}) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/full", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = 7
6313  close(7)                          = 0
6313  mount("/dev/full", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/full", 0xc820033cc0, MS_BIND, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=160, ...}) = 0
6313  openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/tty", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = 7
6313  close(7)                          = 0
6313  mount("/dev/tty", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/tty", 0xc820033cd0, MS_BIND, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=180, ...}) = 0
6313  openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/zero", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = 7
6313  close(7)                          = 0
6313  mount("/dev/zero", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/zero", 0xc820033ce0, MS_BIND, NULL) = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev", {st_mode=S_IFDIR|0755, st_size=200, ...}) = 0
6313  openat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/urandom", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = 7
6313  close(7)                          = 0
6313  mount("/dev/urandom", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/urandom", 0xc820033ce5, MS_BIND, NULL) = 0
6313  umask(022)                        = 0
6313  unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx", 0) = -1 ENOENT (No such file or directory)
6315  <... select resumed> )            = 0 (Timeout)
6313  unlinkat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx", AT_REMOVEDIR <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... unlinkat resumed> )          = -1 ENOENT (No such file or directory)
6313  symlinkat("pts/ptmx", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/ptmx") = 0
6313  stat("/proc/kcore",  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6307  <... select resumed> )            = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6307  select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
6313  <... stat resumed> {st_mode=S_IFREG|0400, st_size=140737477885952, ...}) = 0
6313  futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
6315  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6315  sched_yield( <unfinished ...>
6313  symlinkat("/proc/self/fd", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/fd" <unfinished ...>
6315  <... sched_yield resumed> )       = 0
6315  futex(0xc4d910, FUTEX_WAKE, 1)    = 0
6313  <... symlinkat resumed> )         = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  symlinkat("/proc/self/fd/0", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stdin") = 0
6313  symlinkat("/proc/self/fd/1", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stdout") = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  symlinkat("/proc/self/fd/2", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/stderr" <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... symlinkat resumed> )         = 0
6313  symlinkat("/proc/kcore", AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/dev/core") = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  write(3, "{\"type\":3}", 10 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... write resumed> )             = 10
6311  <... read resumed> "{\"type\":3}", 512) = 10
6313  read(3,  <unfinished ...>
6311  write(5, "{\"type\":4}", 10 <unfinished ...>
6313  <... read resumed> "{\"type\":4}", 512) = 10
6315  <... select resumed> )            = 0 (Timeout)
6311  <... write resumed> )             = 10
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  chdir("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs" <unfinished ...>
6311  read(5,  <unfinished ...>
6313  <... chdir resumed> )             = 0
6313  stat("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
6313  getpid()                          = 1
6315  <... select resumed> )            = 0 (Timeout)
6313  mkdirat(AT_FDCWD, "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/.pivot_root424910381", 0700 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6313  <... mkdirat resumed> )           = 0
6313  futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
6315  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6315  sched_yield( <unfinished ...>
6313  pivot_root("/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs", "/home/hmeng/go/src/github.com/hmeng-19/myrunc/c4/rootfs/.pivot_root424910381" <unfinished ...>
6315  <... sched_yield resumed> )       = 0
6315  futex(0xc4d910, FUTEX_WAKE, 1)    = 0
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6313  <... pivot_root resumed> )        = 0
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6313  futex(0xc4e1e8, FUTEX_WAIT, 0, NULL <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc4e1e8, FUTEX_WAKE, 1 <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  <... futex resumed> )             = 1
6313  <... futex resumed> )             = 0
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6313  chdir("/")                        = 0
6313  mount("", "/.pivot_root424910381", 0xc820033ddd, MS_REC|MS_PRIVATE, NULL <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... mount resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  umount2("/.pivot_root424910381", MNT_DETACH <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
6313  <... umount2 resumed> )           = 0
6313  futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
6315  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6315  sched_yield()                     = 0
6315  futex(0xc4d910, FUTEX_WAKE, 1 <unfinished ...>
6313  unlinkat(AT_FDCWD, "/.pivot_root424910381", 0 <unfinished ...>
6315  <... futex resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... unlinkat resumed> )          = -1 EISDIR (Is a directory)
6313  unlinkat(AT_FDCWD, "/.pivot_root424910381", AT_REMOVEDIR) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  openat(AT_FDCWD, "/dev/null", O_RDWR|O_CLOEXEC <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = 7
6313  fstat(7, {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
6313  fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 8), ...}) = 0
6313  fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 8), ...}) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  fstat(2,  <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... fstat resumed> {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 8), ...}) = 0
6313  close(7)                          = 0
6313  umask(022)                        = 022
6313  sethostname("mrsdalloway", 11)    = 0
6313  prctl(PR_GET_PDEATHSIG,  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... prctl resumed> [SIG_0])      = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  write(3, "{\"type\":0}", 10)      = 10
6311  <... read resumed> "{\"type\":0}", 512) = 10
6313  read(3,  <unfinished ...>
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6311  <... openat resumed> )            = 4
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4,  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6311  <... read resumed> "", 3896)      = 0
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6311  close(4 <unfinished ...>
6316  <... futex resumed> )             = 0
6315  <... futex resumed> )             = 1
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... close resumed> )             = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4,  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6311  <... read resumed> "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/uid_map", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "         0          0 4294967295"..., 4096) = 33
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.deny", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "a *:* rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c *:* m", 7)            = 7
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "b *:* m", 7)            = 7
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 1:3 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 1:8 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 1:7 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 5:0 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 1:5 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 1:9 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 5:1 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 136:* rwm", 11)       = 11
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 5:2 rwm", 9)          = 9
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/sys/fs/cgroup/devices/user.slice/1/devices.allow", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0700) = 4
6311  write(4, "c 10:200 rwm", 12)      = 12
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  mmap(0xc820200000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820200000
6311  mmap(0xc81ffe8000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81ffe8000
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "11:hugetlb:/\n10:pids:/\n9:freezer"..., 4096) = 200
6311  read(4, "", 3896)                 = 0
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/self/mountinfo", O_RDONLY|O_CLOEXEC) = 4
6311  read(4, "18 62 0:18 / /sys rw,nosuid,node"..., 4096) = 4044
6311  close(4)                          = 0
6311  openat(AT_FDCWD, "/proc/6313/oom_score_adj", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0600) = 4
6311  write(4, "0", 1)                  = 1
6311  close(4)                          = 0
6311  prlimit64(6313, RLIMIT_NOFILE, {rlim_cur=1024, rlim_max=1024}, {rlim_cur=1024, rlim_max=4*1024}) = 0
6311  write(5, "{\"type\":2}", 10)      = 10
6313  <... read resumed> "{\"type\":2}", 512) = 10
6311  read(5,  <unfinished ...>
6313  futex(0xc4d9d0, FUTEX_WAKE, 1 <unfinished ...>
6315  <... futex resumed> )             = 0
6313  <... futex resumed> )             = 1
6315  sched_yield()                     = 0
6313  openat(AT_FDCWD, "/proc/self/fd", O_RDONLY|O_CLOEXEC <unfinished ...>
6315  futex(0xc4d910, FUTEX_WAKE, 1)    = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... openat resumed> )            = 7
6313  getdents64(7, /* 10 entries */, 4096) = 240
6313  getdents64(7, /* 0 entries */, 4096) = 0
6313  lstat("/proc/self/fd/0", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  lstat("/proc/self/fd/1",  <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... lstat resumed> {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
6313  lstat("/proc/self/fd/2", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
6313  lstat("/proc/self/fd/3", {st_mode=S_IFLNK|0700, st_size=64, ...}) = 0
6313  lstat("/proc/self/fd/4", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
6313  lstat("/proc/self/fd/5",  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... lstat resumed> {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  lstat("/proc/self/fd/6", {st_mode=S_IFLNK|0300, st_size=64, ...}) = 0
6313  lstat("/proc/self/fd/7", {st_mode=S_IFLNK|0500, st_size=64, ...}) = 0
6313  close(7)                          = 0
6313  fcntl(3, F_SETFD, FD_CLOEXEC)     = 0
6313  fcntl(4, F_SETFD, FD_CLOEXEC <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... fcntl resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  fcntl(5, F_SETFD, FD_CLOEXEC)     = 0
6313  fcntl(6, F_SETFD, FD_CLOEXEC)     = 0
6313  fcntl(7, F_SETFD, FD_CLOEXEC)     = -1 EBADF (Bad file descriptor)
6313  getpid()                          = 1
6313  capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  openat(AT_FDCWD, "/proc/1/status", O_RDONLY|O_CLOEXEC) = 7
6313  mmap(0xc820100000, 1048576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc820100000
6313  mmap(0xc81fff0000, 32768, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xc81fff0000
6313  read(7,  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... read resumed> "Name:\texe\nState:\tR (running)\nTgi"..., 4096) = 1062
6313  close(7)                          = 0
6313  capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... prctl resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... prctl resumed> )             = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... prctl resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_NICE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... prctl resumed> )             = 0
6313  prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... prctl resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
6313  prctl(PR_SET_KEEPCAPS, 1)         = 0
6313  getuid()                          = 0
6313  getgid()                          = 0
6313  openat(AT_FDCWD, "/etc/passwd", O_RDONLY|O_CLOEXEC <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... openat resumed> )            = 7
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  openat(AT_FDCWD, "/etc/group", O_RDONLY|O_CLOEXEC) = 8
6313  read(7, "root:x:0:0:root:/root:/bin/sh\nda"..., 4096) = 334
6313  read(7, "", 3762)                 = 0
6313  read(8,  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... read resumed> "root:x:0:\ndaemon:x:1:\nbin:x:2:\ns"..., 4096) = 304
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  read(8, "", 3792)                 = 0
6313  close(8)                          = 0
6313  close(7)                          = 0
6313  stat("/dev/null",  <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... stat resumed> {st_mode=S_IFCHR|0666, st_rdev=makedev(1, 3), ...}) = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  fstat(0, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 8), ...}) = 0
6313  fchown(0, 0, 0)                   = 0
6313  fstat(2, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 8), ...}) = 0
6313  fchown(2, 0, 0 <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... fchown resumed> )            = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 8), ...}) = 0
6313  fchown(1, 0, 0)                   = 0
6313  setgroups(0, NULL)                = 0
6313  setgid(0)                         = 0
6313  setuid(0)                         = 0
6315  <... select resumed> )            = 0 (Timeout)
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  prctl(PR_SET_KEEPCAPS, 0)         = 0
6313  capget({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_DAC_READ_SEARCH|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_LINUX_IMMUTABLE|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_BROADCAST|1<<CAP_NET_ADMIN|1<<CAP_NET_RAW|1<<CAP_IPC_LOCK|1<<CAP_IPC_OWNER|1<<CAP_SYS_MODULE|1<<CAP_SYS_RAWIO|1<<CAP_SYS_CHROOT|1<<CAP_SYS_PTRACE|1<<CAP_SYS_PACCT|1<<CAP_SYS_ADMIN|1<<CAP_SYS_BOOT|1<<CAP_SYS_NICE|1<<CAP_SYS_RESOURCE|1<<CAP_SYS_TIME|1<<CAP_SYS_TTY_CONFIG|1<<CAP_MKNOD|1<<CAP_LEASE|1<<CAP_AUDIT_WRITE|1<<CAP_AUDIT_CONTROL|1<<CAP_SETFCAP|1<<CAP_MAC_OVERRIDE|1<<CAP_MAC_ADMIN|1<<CAP_SYSLOG|1<<CAP_WAKE_ALARM|1<<CAP_BLOCK_SUSPEND|1<<CAP_AUDIT_READ, 0}) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_DAC_READ_SEARCH) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_LINUX_IMMUTABLE) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  prctl(PR_CAPBSET_DROP, CAP_NET_BROADCAST <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... prctl resumed> )             = 0
6313  prctl(PR_CAPBSET_DROP, CAP_NET_ADMIN) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_IPC_LOCK) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_IPC_OWNER) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_MODULE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_RAWIO <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... prctl resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_PTRACE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_PACCT) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_ADMIN) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_BOOT) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_NICE <unfinished ...>
6315  <... select resumed> )            = 0 (Timeout)
6313  <... prctl resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_RESOURCE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_TIME) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYS_TTY_CONFIG) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_LEASE) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_AUDIT_CONTROL) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  prctl(PR_CAPBSET_DROP, CAP_MAC_OVERRIDE <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... prctl resumed> )             = 0
6313  prctl(PR_CAPBSET_DROP, CAP_MAC_ADMIN) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_SYSLOG) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_WAKE_ALARM) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_BLOCK_SUSPEND) = 0
6313  prctl(PR_CAPBSET_DROP, CAP_AUDIT_READ) = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  capset({_LINUX_CAPABILITY_VERSION_3, 0}, {1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP, 1<<CAP_CHOWN|1<<CAP_DAC_OVERRIDE|1<<CAP_FOWNER|1<<CAP_FSETID|1<<CAP_KILL|1<<CAP_SETGID|1<<CAP_SETUID|1<<CAP_SETPCAP|1<<CAP_NET_BIND_SERVICE|1<<CAP_NET_RAW|1<<CAP_SYS_CHROOT|1<<CAP_MKNOD|1<<CAP_AUDIT_WRITE|1<<CAP_SETFCAP} <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... capset resumed> )            = 0
6313  chdir("/")                        = 0
6313  getppid()                         = 0
6313  stat("/usr/local/sbin/sh", 0xc8200fe858) = -1 ENOENT (No such file or directory)
6313  stat("/usr/local/bin/sh", 0xc8200fe928) = -1 ENOENT (No such file or directory)
6315  <... select resumed> )            = 0 (Timeout)
6313  stat("/usr/sbin/sh",  <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6313  <... stat resumed> 0xc8200fe9f8)  = -1 ENOENT (No such file or directory)
6313  stat("/usr/bin/sh", 0xc8200feac8) = -1 ENOENT (No such file or directory)
6313  stat("/sbin/sh", 0xc8200feb98)    = -1 ENOENT (No such file or directory)
6313  stat("/bin/sh", {st_mode=S_IFREG|0755, st_size=1031256, ...}) = 0
6313  close(3)                          = 0
6315  <... select resumed> )            = 0 (Timeout)
6313  openat(4, "exec.fifo", O_WRONLY|O_CLOEXEC <unfinished ...>
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6311  <... read resumed> "", 512)       = 0
6311  shutdown(5, SHUT_WR)              = 0
6311  close(5)                          = 0
6311  openat(AT_FDCWD, "/proc/6313/stat", O_RDONLY|O_CLOEXEC) = 4
6315  <... select resumed> )            = 0 (Timeout)
6315  futex(0xc820020908, FUTEX_WAKE, 1 <unfinished ...>
6311  fstat(4,  <unfinished ...>
6315  <... futex resumed> )             = 1
6316  <... futex resumed> )             = 0
6315  select(0, NULL, NULL, NULL, {0, 20} <unfinished ...>
6316  futex(0xc820020908, FUTEX_WAIT, 0, NULL <unfinished ...>
6311  <... fstat resumed> {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6311  read(4, "6313 (exe) S 6303 6313 6313 0 -1"..., 512) = 299
6311  read(4, "", 1237)                 = 0
6311  close(4)                          = 0
6315  <... select resumed> )            = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6311  stat("/proc/self/ns/net", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6311  stat("/proc/self/ns/pid", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6311  stat("/proc/self/ns/mnt", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6311  stat("/proc/self/ns/uts", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6311  stat("/proc/self/ns/ipc", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6311  stat("/proc/self/ns/user", {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
6311  openat(AT_FDCWD, "/run/runc/1/state.json", O_RDWR|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 4
6307  <... select resumed> )            = 0 (Timeout)
6307  select(0, NULL, NULL, NULL, {0, 10000} <unfinished ...>
6311  write(4, "{\"id\":\"1\",\"init_process_pid\":631"..., 7287) = 7287
6311  close(4)                          = 0
6311  write(1, "utils_linux.go Finish startFn \n", 31) = 31
6311  write(1, "finish tty.ClosePostStart\n", 26) = 26
6311  getpid()                          = 6303
6311  write(1, "parent process 6303; init proces"..., 40) = 40
6311  write(1, "before tty.Close()\n", 19) = 19
6311  write(1, "after tty.Close()\n", 18) = 18
6311  getpid()                          = 6303
6311  write(1, "after startContainer, pid: 6303;"..., 57) = 57
6311  exit_group(0)                     = ?
6310  +++ exited with 0 +++
6309  +++ exited with 0 +++
6308  +++ exited with 0 +++
6307  +++ exited with 0 +++
6311  +++ exited with 0 +++
6303  +++ exited with 0 +++
6315  <... futex resumed> )             = -1 ETIMEDOUT (Connection timed out)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0}) = -1 ETIMEDOUT (Connection timed out)
6315  select(0, NULL, NULL, NULL, {0, 20}) = 0 (Timeout)
6315  futex(0xc4d9d0, FUTEX_WAIT, 0, {60, 0} <unfinished ...>
6313  <... openat resumed> )            = ? ERESTARTSYS (To be restarted if SA_RESTART is set)
6319  +++ killed by SIGKILL +++
6318  +++ killed by SIGKILL +++
6316  +++ killed by SIGKILL +++
6315  +++ killed by SIGKILL +++
6317  +++ killed by SIGKILL +++
6313  +++ killed by SIGKILL +++

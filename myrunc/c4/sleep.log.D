668   execve("/usr/bin/sleep", ["sleep", "60"], [/* 55 vars */]) = 0
668   brk(NULL)                         = 0x559a41bea000
668   mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5756f59000
668   access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
668   open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
668   fstat(3, {st_mode=S_IFREG|0644, st_size=89834, ...}) = 0
668   mmap(NULL, 89834, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f5756f43000
668   close(3)                          = 0
668   open("/lib64/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
668   read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\240\6\2\0\0\0\0\0"..., 832) = 832
668   fstat(3, {st_mode=S_IFREG|0755, st_size=2104216, ...}) = 0
668   mmap(NULL, 3934688, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f5756979000
668   mprotect(0x7f5756b30000, 2097152, PROT_NONE) = 0
668   mmap(0x7f5756d30000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1b7000) = 0x7f5756d30000
668   mmap(0x7f5756d36000, 14816, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f5756d36000
668   close(3)                          = 0
668   mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5756f42000
668   mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5756f41000
668   mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5756f40000
668   arch_prctl(ARCH_SET_FS, 0x7f5756f41700) = 0
668   mprotect(0x7f5756d30000, 16384, PROT_READ) = 0
668   mprotect(0x559a4118c000, 4096, PROT_READ) = 0
668   mprotect(0x7f5756f5a000, 4096, PROT_READ) = 0
668   munmap(0x7f5756f43000, 89834)     = 0
668   brk(NULL)                         = 0x559a41bea000
668   brk(0x559a41c0b000)               = 0x559a41c0b000
668   brk(NULL)                         = 0x559a41c0b000
668   open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
668   fstat(3, {st_mode=S_IFREG|0644, st_size=111950656, ...}) = 0
668   mmap(NULL, 111950656, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f574feb5000
668   close(3)                          = 0
668   nanosleep({60, 0}, NULL)          = 0
668   close(1)                          = 0
668   close(2)                          = 0
668   exit_group(0)                     = ?
668   +++ exited with 0 +++

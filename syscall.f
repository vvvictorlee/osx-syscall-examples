\ -*- text -*-

2 CONSTANT SYSCALL_FORK
20 CONSTANT SYSCALL_GETPID
24 CONSTANT SYSCALL_GETUID
36 CONSTANT SYSCALL_SYNC

: FORK SYSCALL_FORK SYSCALL ;
: GETPID SYSCALL_GETPID SYSCALL ;
: GETUID SYSCALL_GETUID SYSCALL ;
: SYNC SYSCALL ;
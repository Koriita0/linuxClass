savedcmd_arch/x86/entry/built-in.a := rm -f arch/x86/entry/built-in.a;  printf "arch/x86/entry/%s " entry.o entry_64.o syscall_64.o common.o vdso/built-in.a vsyscall/built-in.a thunk.o entry_64_compat.o syscall_32.o | xargs ar cDPrST arch/x86/entry/built-in.a

savedcmd_arch/x86/kernel/acpi/built-in.a := rm -f arch/x86/kernel/acpi/built-in.a;  printf "arch/x86/kernel/acpi/%s " boot.o sleep.o wakeup_64.o cppc.o madt_wakeup.o madt_playdead.o cstate.o | xargs ar cDPrST arch/x86/kernel/acpi/built-in.a

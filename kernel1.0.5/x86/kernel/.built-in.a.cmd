savedcmd_arch/x86/kernel/built-in.a := rm -f arch/x86/kernel/built-in.a;  printf "arch/x86/kernel/%s " head_64.o head64.o ebda.o platform-quirks.o process_64.o signal.o signal_64.o traps.o idt.o irq.o irq_64.o dumpstack_64.o time.o ioport.o dumpstack.o nmi.o ldt.o ibt_selftest.o setup.o x86_init.o i8259.o irqinit.o jump_label.o irq_work.o probe_roms.o sys_ia32.o signal_32.o sys_x86_64.o espfix_64.o ksysfs.o bootflag.o e820.o pci-dma.o quirks.o kdebugfs.o alternative.o i8253.o hw_breakpoint.o tsc.o tsc_msr.o io_delay.o rtc.o resource.o irqflags.o static_call.o process.o fpu/built-in.a ptrace.o tls.o step.o i8237.o stacktrace.o cpu/built-in.a acpi/built-in.a reboot.o msr.o cpuid.o early-quirks.o smp.o smpboot.o tsc_sync.o setup_percpu.o mpparse.o apic/built-in.a trace_clock.o trace.o rethook.o vmcore_info_64.o machine_kexec_64.o relocate_kernel_64.o crash_dump_64.o crash.o kprobes/built-in.a module.o early_printk.o hpet.o amd_nb.o kvm.o kvmclock.o paravirt.o pvclock.o pcspeaker.o check.o uprobes.o perf_regs.o tracepoint.o itmt.o umip.o unwind_orc.o callthunks.o cet.o audit_64.o mmconf-fam10h_64.o vsmp_64.o | xargs ar cDPrST arch/x86/kernel/built-in.a

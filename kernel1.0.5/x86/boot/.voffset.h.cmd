savedcmd_arch/x86/boot/compressed/../voffset.h := nm vmlinux | sed -n -e 's/^\([0-9a-fA-F]*\) [ABCDGRSTVW] \(_text\|__start_rodata\|__bss_start\|_end\)$$/$(pound)define VO_\2 _AC(0x\1,UL)/p' > arch/x86/boot/compressed/../voffset.h
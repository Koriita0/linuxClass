savedcmd_arch/x86/boot/compressed/head_64.o := gcc -Wp,-MMD,arch/x86/boot/compressed/.head_64.o.d -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -Werror -m64 -O2 -fno-strict-aliasing -fPIE -Wundef -DDISABLE_BRANCH_PROFILING -mcmodel=small -mno-red-zone -mno-mmx -mno-sse -ffreestanding -fshort-wchar -fno-stack-protector -Wno-address-of-packed-member -Wno-pointer-sign -fmacro-prefix-map=./= -fno-asynchronous-unwind-tables -D__DISABLE_EXPORTS -Wa,-mrelax-relocations=no -include ./include/linux/hidden.h -D__ASSEMBLY__    -DKBUILD_MODFILE='"arch/x86/boot/compressed/head_64"' -DKBUILD_MODNAME='"head_64"' -D__KBUILD_MODNAME=kmod_head_64 -c -o arch/x86/boot/compressed/head_64.o arch/x86/boot/compressed/head_64.S 

source_arch/x86/boot/compressed/head_64.o := arch/x86/boot/compressed/head_64.S

deps_arch/x86/boot/compressed/head_64.o := \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
    $(wildcard include/config/RELOCATABLE) \
    $(wildcard include/config/EFI_MIXED) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/hidden.h \
  include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/LTO_CLANG) \
  include/linux/build_bug.h \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/UBSAN_SIGNED_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  arch/x86/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/stringify.h \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/X86_32) \
    $(wildcard include/config/CALL_PADDING) \
    $(wildcard include/config/MITIGATION_RETHUNK) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/MITIGATION_SLS) \
    $(wildcard include/config/FUNCTION_PADDING_BYTES) \
    $(wildcard include/config/UML) \
  arch/x86/include/asm/ibt.h \
    $(wildcard include/config/X86_KERNEL_IBT) \
  arch/x86/include/asm/segment.h \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/XEN_PV) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  arch/x86/include/asm/alternative.h \
    $(wildcard include/config/CALL_THUNKS) \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/KPROBES) \
  arch/x86/include/asm/extable_fixup_types.h \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  arch/x86/include/asm/boot.h \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/KERNEL_BZIP2) \
    $(wildcard include/config/KERNEL_ZSTD) \
  arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/X86_PAE) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/PROC_FS) \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PAGE_SHIFT) \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/DYNAMIC_MEMORY_LAYOUT) \
    $(wildcard include/config/X86_5LEVEL) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
    $(wildcard include/config/KMSAN) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/SPARSEMEM) \
  arch/x86/include/uapi/asm/boot.h \
  arch/x86/include/asm/msr.h \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/PARAVIRT_XXL) \
  arch/x86/include/asm/msr-index.h \
  include/linux/bits.h \
  include/vdso/bits.h \
  include/uapi/linux/bits.h \
  arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/MITIGATION_PAGE_TABLE_ISOLATION) \
  arch/x86/include/uapi/asm/processor-flags.h \
  arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/x86/include/uapi/asm/bootparam.h \
  arch/x86/include/asm/setup_data.h \
  arch/x86/include/uapi/asm/setup_data.h \
  arch/x86/include/asm/desc_defs.h \
  arch/x86/include/asm/trapnr.h \
  arch/x86/boot/compressed/pgtable.h \
  arch/x86/boot/compressed/../../kernel/verify_cpu.S \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/X86_MINIMUM_CPU_FAMILY) \
    $(wildcard include/config/MATH_EMULATION) \
    $(wildcard include/config/X86_CMPXCHG64) \
    $(wildcard include/config/X86_CMOV) \
    $(wildcard include/config/X86_P6_NOP) \
    $(wildcard include/config/MATOM) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/X86_UMIP) \
    $(wildcard include/config/MITIGATION_UNRET_ENTRY) \
    $(wildcard include/config/MITIGATION_CALL_DEPTH_TRACKING) \
    $(wildcard include/config/ADDRESS_MASKING) \
    $(wildcard include/config/INTEL_IOMMU_SVM) \
    $(wildcard include/config/X86_SGX) \
    $(wildcard include/config/INTEL_TDX_GUEST) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/X86_FRED) \
    $(wildcard include/config/KVM_AMD_SEV) \

arch/x86/boot/compressed/head_64.o: $(deps_arch/x86/boot/compressed/head_64.o)

$(deps_arch/x86/boot/compressed/head_64.o):

cmd_/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.o := gcc -Wp,-MMD,/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/.memtrack.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/11/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_X86_X32_ABI -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=1024 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -g -gdwarf-4 -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -Wall -Wstrict-prototypes -DVMW_USING_KBUILD -DVMMON -DVMCORE -I/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include -I/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/x86 -I/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./common -I/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./linux  -fsanitize=bounds -fsanitize=shift -fsanitize=bool -fsanitize=enum  -DMODULE  -DKBUILD_BASENAME='"memtrack"' -DKBUILD_MODNAME='"vmmon"' -D__KBUILD_MODNAME=kmod_vmmon -c -o /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.o /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.c

source_/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.o := /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.c

deps_/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/driver-config.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MODVERSIONS) \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/includeCheck.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/compat_version.h \
  include/generated/uapi/linux/version.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/compat_autoconf.h \
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
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
    $(wildcard include/config/CFI_CLANG) \
  arch/x86/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/x86/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/stdarg.h \
  include/uapi/linux/string.h \
  arch/x86/include/asm/string.h \
  arch/x86/include/asm/string_64.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  arch/x86/include/asm/jump_label.h \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/KPROBES) \
  include/linux/stringify.h \
  arch/x86/include/asm/nops.h \
  include/linux/fortify-string.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/hostif.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/includeCheck.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/vmx86.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/x86apic.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/x86msr.h \
  arch/x86/include/asm/msr-index.h \
  include/linux/bits.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/bits.h \
  include/linux/build_bug.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_basic_types.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/community_source.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/modulecall.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/cpu_types.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_basic_defs.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/x86/cpu_types_arch.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_basic_types.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_basic_defs.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/address_defs.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/x86segdescrs.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_pagetable.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/x86desc.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/x86segdescrs.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_assert.h \
  include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  include/linux/align.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/export.h \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/X86_ALIGNMENT_16) \
  include/linux/bitops.h \
  include/linux/typecheck.h \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/x86/include/asm/bitops.h \
    $(wildcard include/config/X86_CMOV) \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/rmwcc.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO) \
  arch/x86/include/asm/barrier.h \
  include/asm-generic/barrier.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  include/asm-generic/bitops/sched.h \
  arch/x86/include/asm/arch_hweight.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/X86_MINIMUM_CPU_FAMILY) \
    $(wildcard include/config/MATH_EMULATION) \
    $(wildcard include/config/X86_PAE) \
    $(wildcard include/config/X86_CMPXCHG64) \
    $(wildcard include/config/X86_USE_3DNOW) \
    $(wildcard include/config/X86_P6_NOP) \
    $(wildcard include/config/MATOM) \
    $(wildcard include/config/PARAVIRT_XXL) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/X86_SMAP) \
    $(wildcard include/config/X86_UMIP) \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/X86_5LEVEL) \
    $(wildcard include/config/PAGE_TABLE_ISOLATION) \
    $(wildcard include/config/X86_SGX) \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/instrumented-atomic.h \
  include/linux/instrumented.h \
  include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  include/asm-generic/bitops/instrumented-lock.h \
  include/asm-generic/bitops/le.h \
  arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/kstrtox.h \
  include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  include/linux/math.h \
  arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/minmax.h \
  include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  include/linux/ratelimit_types.h \
  include/uapi/linux/param.h \
  arch/x86/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
  arch/x86/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  include/asm-generic/qrwlock_types.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  include/linux/rwlock_types.h \
  include/linux/once_lite.h \
  include/linux/dynamic_debug.h \
  include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/ptsc.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/rateconv.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_basic_asm.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_basic_asm_x86_common.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_basic_asm_x86_64.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_atomic.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/versioned_atomic.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_atomic_acqrel.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vm_atomic_relaxed.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vcpuid.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vcpuset.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vcpuset_types.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vmm_constants.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/contextinfo.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/mon_assert.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/uccost.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/uccostTable.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vcpuid.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/iocontrols.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/overheadmem_types.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/pageLock_defs.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/sharedAreaType.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/rateconv.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/apic.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/sharedAreaVmmon.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/iocontrols.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/statVarsVmmon.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/./include/vcpuset.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/hostifMem.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/hostifGlobalLock.h \
  /home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.h \

/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.o: $(deps_/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.o)

$(deps_/home/vi/Desktop/vmware-host-modules/vmware-host-modules-workstation-16.2.1/vmmon-only/common/memtrack.o):

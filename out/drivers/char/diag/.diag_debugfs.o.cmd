cmd_drivers/char/diag/diag_debugfs.o := python2 ../scripts/gcc-wrapper.py /root/a72_krenul/toolchain/llvm-arm-toolchain-ship/10.0/bin/clang -Wp,-MD,drivers/char/diag/.diag_debugfs.o.d -nostdinc -isystem /root/a72_krenul/toolchain/llvm-arm-toolchain-ship/10.0/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/char/diag -Idrivers/char/diag -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/root/a72_krenul/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/root/a72_krenul/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-misleading-indentation -Wno-bool-operation -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -fno-builtin -Wno-undefined-optimized -Wno-tautological-constant-out-of-range-compare -mllvm -disable-struct-const-merge -Wno-sometimes-uninitialized -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"diag_debugfs"'  -DKBUILD_MODNAME='"diagchar"' -c -o drivers/char/diag/.tmp_diag_debugfs.o ../drivers/char/diag/diag_debugfs.c

source_drivers/char/diag/diag_debugfs.o := ../drivers/char/diag/diag_debugfs.c

deps_drivers/char/diag/diag_debugfs.o := \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/diagfwd/bridge/code.h) \
    $(wildcard include/config/usb/qti/diag/bridge.h) \
    $(wildcard include/config/mhi/bus.h) \
    $(wildcard include/config/diag/over/usb.h) \
    $(wildcard include/config/ipc/logging.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/char/diag/diag_debugfs.o: $(deps_drivers/char/diag/diag_debugfs.o)

$(deps_drivers/char/diag/diag_debugfs.o):

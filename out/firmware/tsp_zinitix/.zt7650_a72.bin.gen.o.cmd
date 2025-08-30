cmd_firmware/tsp_zinitix/zt7650_a72.bin.gen.o := python2 ../scripts/gcc-wrapper.py /root/a72_krenul/toolchain/llvm-arm-toolchain-ship/10.0/bin/clang -Wp,-MD,firmware/tsp_zinitix/.zt7650_a72.bin.gen.o.d -nostdinc -isystem /root/a72_krenul/toolchain/llvm-arm-toolchain-ship/10.0/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/root/a72_krenul/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/root/a72_krenul/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-misleading-indentation -Wno-bool-operation -Wno-unsequenced -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO   -c -o firmware/tsp_zinitix/zt7650_a72.bin.gen.o firmware/tsp_zinitix/zt7650_a72.bin.gen.S

source_firmware/tsp_zinitix/zt7650_a72.bin.gen.o := firmware/tsp_zinitix/zt7650_a72.bin.gen.S

deps_firmware/tsp_zinitix/zt7650_a72.bin.gen.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \

firmware/tsp_zinitix/zt7650_a72.bin.gen.o: $(deps_firmware/tsp_zinitix/zt7650_a72.bin.gen.o)

$(deps_firmware/tsp_zinitix/zt7650_a72.bin.gen.o):

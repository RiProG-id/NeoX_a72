cmd_techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.o := python2 ../scripts/gcc-wrapper.py /root/a72_krenul/toolchain/llvm-arm-toolchain-ship/10.0/bin/clang -Wp,-MD,techpack/audio/4.0/asoc/codecs/wcd938x/.wcd938x-tables.o.d -nostdinc -isystem /root/a72_krenul/toolchain/llvm-arm-toolchain-ship/10.0/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../techpack/audio/4.0/include/uapi -I../techpack/audio/4.0/include -include ../techpack/audio/4.0/config/sm7125_a52.h  -I../techpack/audio/4.0/asoc/codecs/wcd938x -Itechpack/audio/4.0/asoc/codecs/wcd938x -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/root/a72_krenul/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/root/a72_krenul/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-misleading-indentation -Wno-bool-operation -Wno-unsequenced -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -fno-builtin -Wno-undefined-optimized -Wno-tautological-constant-out-of-range-compare -mllvm -disable-struct-const-merge -Wno-sometimes-uninitialized -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized  -I/root/a72_krenul/out/kernel/msm-4.19/techpack/audio/4.0/include  -I/root/a72_krenul/out/kernel/msm-4.19/techpack/audio/4.0/include/uapi -Wheader-guard    -DKBUILD_BASENAME='"wcd938x_tables"'  -DKBUILD_MODNAME='"wcd938x_dlkm"' -c -o techpack/audio/4.0/asoc/codecs/wcd938x/.tmp_wcd938x-tables.o ../techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.c

source_techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.o := ../techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.c

deps_techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.o := \
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
  ../techpack/audio/4.0/config/sm7125_a52.h \
    $(wildcard include/config/pinctrl/lpi.h) \
    $(wildcard include/config/audio/ext/clk.h) \
    $(wildcard include/config/snd/soc/wcd9xxx/v2.h) \
    $(wildcard include/config/snd/soc/wcd/mbhc.h) \
    $(wildcard include/config/snd/soc/wsa881x.h) \
    $(wildcard include/config/wcd9xxx/codec/core.h) \
    $(wildcard include/config/wcd9xxx/codec/core/v2.h) \
    $(wildcard include/config/msm/cdc/pinctrl.h) \
    $(wildcard include/config/msm/qdsp6v2/codecs.h) \
    $(wildcard include/config/msm/ultrasound.h) \
    $(wildcard include/config/msm/qdsp6/aprv2/rpmsg.h) \
    $(wildcard include/config/snd/soc/msm/qdsp6v2/intf.h) \
    $(wildcard include/config/msm/adsp/loader.h) \
    $(wildcard include/config/regmap/swr.h) \
    $(wildcard include/config/msm/qdsp6/ssr.h) \
    $(wildcard include/config/msm/qdsp6/pdr.h) \
    $(wildcard include/config/msm/qdsp6/notifier.h) \
    $(wildcard include/config/snd/soc/msm/hostless/pcm.h) \
    $(wildcard include/config/soundwire.h) \
    $(wildcard include/config/soundwire/mstr/ctrl.h) \
    $(wildcard include/config/snd/soc/wcd/mbhc/adc.h) \
    $(wildcard include/config/snd/soc/qdsp6v2.h) \
    $(wildcard include/config/snd/soc/msm/hdmi/codec/rx.h) \
    $(wildcard include/config/qti/pp.h) \
    $(wildcard include/config/snd/hwdep/routing.h) \
    $(wildcard include/config/snd/soc/msm/stub.h) \
    $(wildcard include/config/msm/avtimer.h) \
    $(wildcard include/config/snd/soc/bolero.h) \
    $(wildcard include/config/wsa/macro.h) \
    $(wildcard include/config/va/macro.h) \
    $(wildcard include/config/rx/macro.h) \
    $(wildcard include/config/tx/macro.h) \
    $(wildcard include/config/snd/soc/wcd/irq.h) \
    $(wildcard include/config/snd/soc/wcd937x.h) \
    $(wildcard include/config/snd/soc/wcd937x/slave.h) \
    $(wildcard include/config/snd/soc/wcd938x.h) \
    $(wildcard include/config/snd/soc/wcd938x/slave.h) \
    $(wildcard include/config/snd/soc/atoll.h) \
    $(wildcard include/config/snd/event.h) \
    $(wildcard include/config/tdm/disable.h) \
    $(wildcard include/config/mi2s/disable.h) \
    $(wildcard include/config/auxpcm/disable.h) \
    $(wildcard include/config/digital/cdc/rsc/mgr.h) \
    $(wildcard include/config/snd/soc/wcd/mbhc/slow/det.h) \
    $(wildcard include/config/snd/soc/imped/sensing.h) \
    $(wildcard include/config/snd/soc/tas256x.h) \
    $(wildcard include/config/tas25xx/algo.h) \
    $(wildcard include/config/platform/qcom.h) \
    $(wildcard include/config/tas256x/regmap.h) \
    $(wildcard include/config/tas256x/misc.h) \
    $(wildcard include/config/tas256x/codec.h) \
    $(wildcard include/config/tas25xx/calib/val/big.h) \
    $(wildcard include/config/sec/snd/primary.h) \
    $(wildcard include/config/sec/snd/adaptation.h) \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-registers.h \

techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.o: $(deps_techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.o)

$(deps_techpack/audio/4.0/asoc/codecs/wcd938x/wcd938x-tables.o):

#!/bin/bash
set -euo pipefail

# ============================================
#  Kernel Build Script - Samsung Galaxy A72
#  By: VelocityFox22
# ============================================

# =========[ Warna untuk log ]=========
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
CYAN='\033[0;36m'
RESET='\033[0m'

log_info()    { echo -e "${CYAN}[INFO]${RESET} $1"; }
log_success() { echo -e "${GREEN}[OK]${RESET} $1"; }
log_warn()    { echo -e "${YELLOW}[WARN]${RESET} $1"; }
log_error()   { echo -e "${RED}[ERR]${RESET} $1"; }

# =========[ Konfigurasi Awal ]=========
CONFIG="a72q_eur_open_defconfig"
CHAT_ID="[your id telegram]"
BOT_TOKEN="[id bot telegram]:[token bot telegram]"
IMAGE_PATH="out/arch/arm64/boot/Image.gz"
BUILD_HOST="Vpc"
BUILD_USER="VelocityFox22"

# =========[ Path Toolchain ]=========
GCC_PATH="$(pwd)/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-"
CLANG_PATH="$(pwd)/toolchain/llvm-arm-toolchain-ship/10.0/bin/clang"
CLANG_TRIPLE="aarch64-linux-gnu-"

# =========[ Env Kernel Make ]=========
KERNEL_ENV="DTC_EXT=$(pwd)/tools/dtc \
            CONFIG_BUILD_ARM64_DT_OVERLAY=y \
            PYTHON=python2"

# =========[ Step 1: Persiapan Out Dir ]=========
log_info "Mempersiapkan direktori out..."
mkdir -p out

# =========[ Step 2: Atur Build Info ]=========
export KBUILD_BUILD_HOST="$BUILD_HOST"
export KBUILD_BUILD_USER="$BUILD_USER"

# =========[ Step 3: Load Defconfig ]=========
log_info "Menggunakan defconfig: $CONFIG"
make -j"$(nproc)" \
    -C "$(pwd)" \
    O="$(pwd)/out" \
    $KERNEL_ENV \
    ARCH=arm64 \
    CROSS_COMPILE="$GCC_PATH" \
    REAL_CC="$CLANG_PATH" \
    CLANG_TRIPLE="$CLANG_TRIPLE" \
    "$CONFIG"

# =========[ Step 4: Compile Kernel ]=========
log_info "Memulai compile kernel..."
make -j"$(nproc)" \
    -C "$(pwd)" \
    O="$(pwd)/out" \
    $KERNEL_ENV \
    ARCH=arm64 \
    CROSS_COMPILE="$GCC_PATH" \
    REAL_CC="$CLANG_PATH" \
    CLANG_TRIPLE="$CLANG_TRIPLE"

# =========[ Step 5: Salin Hasil Image ]=========
if [[ -f "out/arch/arm64/boot/Image" ]]; then
    cp "out/arch/arm64/boot/Image" "$(pwd)/arch/arm64/boot/Image"
    log_success "Kernel Image berhasil disalin ke arch/arm64/boot/"
else
    log_warn "File Image tidak ditemukan, mungkin build menghasilkan Image.gz saja."
fi

# =========[ Step 6: Upload ke Telegram ]=========
if [[ -f "$IMAGE_PATH" ]]; then
    log_info "Mengirim $IMAGE_PATH ke Telegram..."
    curl -s -F chat_id="$CHAT_ID" \
         -F document=@"$IMAGE_PATH" \
         "https://api.telegram.org/bot$BOT_TOKEN/sendDocument" \
    && log_success "Sukses terkirim ke Telegram!"
else
    log_error "Build selesai, tapi $IMAGE_PATH tidak ditemukan!"
    exit 1
fi

# Clone Kernel
git clone --depth=1 https://github.com/Dominium-Apum/kernel_xiaomi_chime -b kenvyra-13 kernel/xiaomi/chime

# Clone Vendor
git clone https://github.com/Dominium-Apum/vendor_xiaomi_chime vendor/xiaomi/chime

# Clone Hardware
# rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi

export BUILD_USERNAME=hani
export BUILD_HOSTNAME=dungeon

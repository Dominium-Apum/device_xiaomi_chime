# Clone Kernel
git clone --depth=1 https://github.com/BootleggersROM-Devices/kernel_xiaomi_chime -b android kernel/xiaomi/chime

# Clone Vendor
git clone https://github.com/Dominium-Apum/vendor_xiaomi_chime -b fourteen-power vendor/xiaomi/chime

# Clone Hardware
# rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi

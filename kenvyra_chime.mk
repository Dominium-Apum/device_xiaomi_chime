#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from chime device
$(call inherit-product, device/xiaomi/chime/device.mk)

# Inherit some common Bootleggers stuff.
$(call inherit-product, vendor/kenvyra/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := kenvyra_chime
PRODUCT_DEVICE := chime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6115
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_SYSTEM_NAME := chime

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080
KENVYRA_GAPPS=true
KENVYRA_OFFICIAL := false

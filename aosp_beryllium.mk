#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Build Unofficial
CUSTOM_BUILD_TYPE := UNOFFICIAL
EVO_DONATE_URL := NOPE?
EVO_MAINTAINER := wapakalypse09
EVO_SUPPORT_URL := https://t.me/EvolutionXBeryllium

# Gapps Config
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_WIFI_EXT := true

BUILD_FINGERPRINT := "google/coral/coral:10/QQ3A.200605.001/6392402:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V11.0.8.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

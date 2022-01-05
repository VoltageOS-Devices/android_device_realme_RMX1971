#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common Voltage OS stuff.
$(call inherit-product, vendor/voltage/config/common_full_phone.mk)

# Inherit from RMX1971 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1971
PRODUCT_NAME := voltage_RMX1971
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 5 Pro
PRODUCT_MANUFACTURER := Realme
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 12 SQ1A.220105.002 7961164 release-keys"
    BUILD_FINGERPRINT="google/redfin/redfin:12/SQ1A.220105.002/7961164:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1971" \
    TARGET_DEVICE="RMX1971"

# Official'ify
VOLTAGE_BUILD_TYPE := OFFICIAL

# Bromite Browser
TARGET_SHIP_BROMITE_BROWSER := true

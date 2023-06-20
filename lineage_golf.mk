#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ossi device
$(call inherit-product, device/realme/golf/device.mk)

PRODUCT_DEVICE := golf
PRODUCT_NAME := lineage_golf
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3491
PRODUCT_MANUFACTURER := realme
PRODUCT_PLATFORM := bengal

PRODUCT_GMS_CLIENTID_BASE := android-$(PRODUCT_BRAND)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX3491-user 12 SKQ1.220303.001 1671110188642 release-keys" \

BUILD_FINGERPRINT := realme/RMX3491/RED8C1L1:12/SKQ1.220303.001/1671110188642:user/release-keys

#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P85Nxt device
$(call inherit-product, device/panasonic/P85Nxt/device.mk)

PRODUCT_DEVICE := P85Nxt
PRODUCT_NAME := omni_P85Nxt
PRODUCT_BRAND := Panasonic
PRODUCT_MODEL := Panasonic P85 NXT
PRODUCT_MANUFACTURER := panasonic

PRODUCT_GMS_CLIENTID_BASE := android-panasonic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="P85Nxt-user 7.1.2 N2G47H 08241812 release-keys"

BUILD_FINGERPRINT := Panasonic/P85Nxt/P85Nxt:7.1.2/N2G47H/08241812:user/release-keys

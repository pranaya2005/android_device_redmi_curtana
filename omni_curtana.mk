#
# Copyright 2020 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from curtana device.
$(call inherit-product, device/redmi/curtana/device.mk)

# Inherit from our custom product configuration.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := curtana
PRODUCT_NAME := omni_curtana
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9S
PRODUCT_MANUFACTURER := Xiaomi

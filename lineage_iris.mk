#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from veux device
$(call inherit-product, device/xiaomi/iris/device.mk)

PRODUCT_NAME := lineage_iris
PRODUCT_DEVICE := iris
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 JE 5G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="iris-user 12 RKQ1.210825.002 V13.0.9.0.SKRJPKD release-keys"

BUILD_FINGERPRINT := Redmi/iris/iris:12/RKQ1.210825.002/V13.0.9.0.SKRJPKD:user/release-keys

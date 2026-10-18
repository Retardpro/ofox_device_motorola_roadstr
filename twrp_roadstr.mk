#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/roadstr

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := roadstr

## Device identifier
PRODUCT_DEVICE := roadstr
PRODUCT_NAME := twrp_roadstr
PRODUCT_BRAND := MOTOROLA
PRODUCT_MODEL := Moto Edge 70
PRODUCT_MANUFACTURER := Motorola

# Assert
TARGET_OTA_ASSERT_DEVICE := roadstr

# Theme
TW_STATUS_ICONS_ALIGN := center
#TW_Y_OFFSET := 99
#TW_H_OFFSET := -99

# Strongbox Device Decryption
TW_INCLUDE_OMAPI := true

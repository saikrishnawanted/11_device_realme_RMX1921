#
# Copyright (C) 2020 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX1921/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_RMX1921
PRODUCT_DEVICE := RMX1921
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme RMX1921
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "Realme/RMX1921/RMX1921:9/PKQ1.190101.001/1561987145:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo

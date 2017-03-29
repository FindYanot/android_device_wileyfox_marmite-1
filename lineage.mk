#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from marmite device
$(call inherit-product, device/wileyfox/marmite/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := wileyfox
PRODUCT_DEVICE := marmite
PRODUCT_NAME := lineage_marmite
PRODUCT_BRAND := Wileyfox
PRODUCT_MODEL := Swift 2
PRODUCT_MANUFACTURER := Wileyfox

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_GMS_CLIENTID_BASE := android-wileyfox

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Wileyfox/Swift2/marmite:6.0.1/MHC19Q/ZNH2KAS7EB:user/release-keys" \
    PRIVATE_BUILD_DESC="Swift2-user 6.0.1 MHC19Q ZNH2KAS7EB release-keys"

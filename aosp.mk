#
# Copyright (C) 2015 The CyanogenMod Project
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

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from piccolo device
$(call inherit-product, device/bq/piccolo/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_piccolo
PRODUCT_DEVICE := piccolo
PRODUCT_BRAND := bq
PRODUCT_MODEL := piccolo
PRODUCT_MANUFACTURER := bq

PRODUCT_GMS_CLIENTID_BASE := android-bq

PRODUCT_BUILD_PROP_OVERRIDES += \
ro.build.description=piccolo-user 6.0.1 MMB29M 4.0.0.11_20160712-1029 release-keys \
ro.build.fingerprint=bq/Aquaris_M5/Aquaris_M5:6.0.1/MMB29M/1468312140:user/release-keys \
    TARGET_DEVICE="piccolo"

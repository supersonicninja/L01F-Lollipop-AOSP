#
# Copyright 2013 The Android Open Source Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=l01f TARGET_DEVICE=l01f BUILD_FINGERPRINT=lge/g2_dcm_jp/g2:4.2.2/JDQ39B/L01F11k.1386142206:user/release-keys PRIVATE_BUILD_DESC="g2_dcm_jp-user 4.2.2 JDQ39B L01F11k.1386142206 release-keys"

PRODUCT_NAME := jcrom_l01f
PRODUCT_DEVICE := l01f
PRODUCT_BRAND := lge
PRODUCT_MODEL := L-01F
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := true

$(call inherit-product, device/lge/l01f/device.mk)
$(call inherit-product-if-exists, vendor/lge/l01f/device-vendor.mk)
$(call inherit-product-if-exists, vendor/lge/l01f/l01f-vendor.mk)
$(call inherit-product-if-exists, jcrom/lge/l01f/device-l01f.mk)
$(call inherit-product, jcrom/common/common.mk)

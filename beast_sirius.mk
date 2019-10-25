#
# Copyright 2016 The Android Open Source Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/mainline.mk)

$(call inherit-product, device/xiaomi/sirius/device.mk)
$(call inherit-product-if-exists, vendor/xiaomi/sirius/sirius-vendor.mk)
$(call inherit-product-if-exists, vendor/xiaomi/sdm710-common/sdm710-common-vendor.mk)

# STOPSHIP deal with Qualcomm stuff later
# PRODUCT_RESTRICT_VENDOR_FILES := all

PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Android
PRODUCT_NAME := beast_sirius
PRODUCT_DEVICE := sirius
PRODUCT_MODEL := beast on sirius
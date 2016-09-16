# Copyright 2014 The Android Open Source Project
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

TARGET_KERNEL_CONFIG := aosp_yukon_flamingo_defconfig

# Kernel-headers flag
TARGET_COMPILE_WITH_MSM_KERNEL := true

# Inherit from those products. Most specific first.
$(call inherit-product, device/sony/flamingo/device.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Product attributes
PRODUCT_NAME := aosp_d2203
PRODUCT_DEVICE := flamingo
PRODUCT_MODEL := Xperia E3 (AOSP)
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony

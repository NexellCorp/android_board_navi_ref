#
# Copyright (C) 2015 The Android Open-Source Project
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

# Inherit the full_base and device configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := aosp_navi_ref
PRODUCT_DEVICE := navi_ref
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on navi_ref
PRODUCT_MANUFACTURER := NEXELL

PRODUCT_COPY_FILES += device/nexell/navi_ref/fstab.navi_ref:root/fstab.navi_ref

$(call inherit-product, device/nexell/navi_ref/device.mk)

PRODUCT_PACKAGES += \
	Launcher3


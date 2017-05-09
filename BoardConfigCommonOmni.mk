# Copyright 2017 The Android Open Source Project
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

include device/sony/shinano-common/BoardConfigCommon.mk

#Inherit TWRP Config
include device/sony/common/twrp.mk

# Kernel header path
PRODUCT_VENDOR_KERNEL_HEADERS := kernel/sony/msm8974/include

# Custom Boot Image
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/sony/common/boot/custombootimg.mk

WITH_DEXPREOPT := false

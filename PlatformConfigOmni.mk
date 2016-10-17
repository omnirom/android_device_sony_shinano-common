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

# Common
include device/sony/shinano-common/PlatformConfig.mk

# F2FS
TARGET_USERIMAGES_USE_F2FS := true
PRODUCT_PACKAGES += \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
    f2fstat

# Bootdevice 
BOARD_KERNEL_CMDLINE += androidboot.bootdevice=msm_sdcc.1

# TWRP
TW_MAX_BRIGHTNESS := 255

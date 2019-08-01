#
# Copyright (C) 2011 The Android Open-Source Project
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

-include device/xiaomi/msm8960-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/taurus

# Assert
TARGET_OTA_ASSERT_DEVICE := taurus

# Bootloader
TARGET_BOOTLOADER_NAME       := taurus

# Kernel
TARGET_KERNEL_CONFIG := taurus-perf-user_defconfig

# NFC
BOARD_NFC_CHIPSET := pn544

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 1055077171

-include vendor/xiaomi/cancro/BoardConfigVendor.mk
#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a52sxq

# Copy modules for depmod
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a52sxq/recovery/root,recovery/root)


#
# Copyright 2020 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),curtana)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),bengal)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif

#
# Copyright (C) 2026 The Android Open Source Project
#

ifneq ($(filter a22x, $(TARGET_DEVICE)),)
LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

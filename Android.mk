LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),maxi_lte)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
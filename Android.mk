LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),YUHO_Y1_PRO)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif
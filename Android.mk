LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),TP1803)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)

include $(CLEAR_VARS)
LOCAL_MODULE := libplatformconfig
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
endif

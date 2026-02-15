LOCAL_PATH := $(call my-dir)

# parallel_hashmap is a header-only library
include $(CLEAR_VARS)
LOCAL_MODULE := phmap
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)
include $(BUILD_STATIC_LIBRARY)

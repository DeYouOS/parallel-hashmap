LOCAL_PATH := $(call my-dir)

# libparallel_hashmap is a header-only library
include $(CLEAR_VARS)
LOCAL_MODULE := libparallel_hashmap
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES := empty.c
include $(BUILD_STATIC_LIBRARY)

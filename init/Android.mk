LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CPPFLAGS := -Wall -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"
LOCAL_SRC_FILES := init_surnia.cpp
LOCAL_MODULE := libinit_surnia
LOCAL_STATIC_LIBRARIES := libbase

include $(BUILD_STATIC_LIBRARY)

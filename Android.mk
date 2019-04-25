#
# Prebuilt GMS Java Libraries
#
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.gms
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SRC_FILES := $(LOCAL_MODULE).jar
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_SDK_VERSION := current
include $(BUILD_PREBUILT)
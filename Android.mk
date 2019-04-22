#
# Prebuilt Java Libraries
#
include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.gms
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SRC_FILES := google-play-services/google-play-services.jar
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_SDK_VERSION := $(SUPPORT_CURRENT_SDK_VERSION)
LOCAL_JAVA_LANGUAGE_VERSION := 1.7
include $(BUILD_PREBUILT)

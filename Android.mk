#
# Prebuilt GMS Java Libraries
#
include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.gms
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := google-play-services.jar
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_SDK_VERSION := current
include $(BUILD_PREBUILT)
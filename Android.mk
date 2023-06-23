LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles)

include $(CLEAR_VARS)

LOCAL_MODULE := boblight.conf
LOCAL_SRC_FILES := boblight.conf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := ws2801.conf
LOCAL_SRC_FILES := conf/ws2801.conf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc

include $(BUILD_PREBUILT)

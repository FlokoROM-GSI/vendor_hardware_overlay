LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := MobileFeliCaClient
LOCAL_SRC_FILES := MobileFeliCaClient.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := MobileFeliCaMenuMainApp
LOCAL_SRC_FILES := MobileFeliCaMenuMainApp.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := MobileFeliCaSettingApp
LOCAL_SRC_FILES := MobileFeliCaSettingApp.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := MobileFeliCaWebPluginBoot
LOCAL_SRC_FILES := MobileFeliCaWebPluginBoot.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)
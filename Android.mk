LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Camon_C7)

include $(CLEAR_VARS)
LOCAL_MODULE := libhwm
LOCAL_SRC_FILES_64 := proprietary/lib64/libhwm.so
LOCAL_SRC_FILES_32 := proprietary/lib/libhwm.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcustom_prop
LOCAL_SRC_FILES_64 := proprietary/lib64/libcustom_prop.so
LOCAL_SRC_FILES_32 := proprietary/lib/libcustom_prop.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif

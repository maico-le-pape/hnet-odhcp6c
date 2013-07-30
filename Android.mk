REAL_LOCAL_PATH:=$(call my-dir)

include $(call all-subdir-makefiles)

LOCAL_PATH:=$(REAL_LOCAL_PATH)

include $(CLEAR_VARS)
LOCAL_MODULE:=odhcp6c-update
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_PATH:=$(TARGET_OUT)/etc/dhcp
LOCAL_SRC_FILES:= odhcp6c-update
include $(BUILD_PREBUILT)
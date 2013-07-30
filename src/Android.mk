LOCAL_PATH:=$(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:=odhcp6c
LOCAL_SRC_FILES:=dhcpv6.c md5.c odhcp6c.c ra.c script.c dn_comp.c
LOCAL_CFLAGS:=-std=c99
include $(BUILD_EXECUTABLE)

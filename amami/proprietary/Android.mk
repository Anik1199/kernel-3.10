# Copyright (C) 2013 Sony Mobile Communication
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq (amami, $(TARGET_DEVICE))
include $(CLEAR_VARS)
LOCAL_MODULE := Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x45
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_module_id_0x45.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x48
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_module_id_0x48.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x4d
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_module_id_0x4d.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x4e
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_module_id_0x4e.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x53
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_module_id_0x53.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x54
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_module_id_0x54.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_module_id_0x5d
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/touch_module_id_0x5d.img
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)
endif

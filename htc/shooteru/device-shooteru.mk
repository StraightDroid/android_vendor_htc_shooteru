# Copyright (C) 2010 The Android Open Source Project
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
#\
#$(LOCAL_PATH)/root/init:root/init \
#$(LOCAL_PATH)/root/init.rc:root/init.usb.rc \
#$(LOCAL_PATH)/root/init.usb.rc:root/init.usb.rc \
#$(LOCAL_PATH)/root/ueventd.rc:root/ueventd.rc \

LOCAL_PATH := vendor/htc/shooteru

PRODUCT_COPY_FILES += \
\
$(LOCAL_PATH)/root/default.prop:root/default.prop \
\
$(LOCAL_PATH)/root/cwkeys:root/cwkeys \
$(LOCAL_PATH)/root/init.shooteru.rc:root/init.shooteru.rc \
$(LOCAL_PATH)/root/ueventd.shooteru.rc:root/ueventd.shooteru.rc \
\
$(LOCAL_PATH)/root/sbin/e2fsck_recvy:root/sbin/e2fsck_recvy \
$(LOCAL_PATH)/root/sbin/gzip_recvy:root/sbin/gzip_recvy \
$(LOCAL_PATH)/root/sbin/htc_ebdlogd_recvy:root/sbin/htc_ebdlogd_recvy \
$(LOCAL_PATH)/root/sbin/logcat2_recvy:root/sbin/logcat2_recvy \
$(LOCAL_PATH)/root/sbin/mke2fs_recvy:root/sbin/mke2fs_recvy \
$(LOCAL_PATH)/root/sbin/tune2fs_recvy:root/sbin/tune2fs_recvy 


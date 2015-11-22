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

LOCAL_PATH := vendor/qcom/shooteru
# Qualcomm blob(s) necessary for shooteru hardware
PRODUCT_COPY_FILES += \
\
$(LOCAL_PATH)/adreno2xx/system/lib/libC2D2.so:system/lib/libC2D2.so \
$(LOCAL_PATH)/adreno2xx/system/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
$(LOCAL_PATH)/adreno2xx/system/lib/libgsl.so:system/lib/libgsl.so \
$(LOCAL_PATH)/adreno2xx/system/lib/libOpenVG.so:system/lib/libOpenVG.so \
$(LOCAL_PATH)/adreno2xx/system/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
\
$(LOCAL_PATH)/adreno2xx/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
$(LOCAL_PATH)/adreno2xx/system/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
$(LOCAL_PATH)/adreno2xx/system/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
$(LOCAL_PATH)/adreno2xx/system/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
$(LOCAL_PATH)/adreno2xx/system/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
$(LOCAL_PATH)/adreno2xx/system/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
$(LOCAL_PATH)/adreno2xx/system/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
\
$(LOCAL_PATH)/adreno2xx/system/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
$(LOCAL_PATH)/adreno2xx/system/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
\
$(LOCAL_PATH)/media/system/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw


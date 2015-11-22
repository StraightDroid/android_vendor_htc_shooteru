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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/camera.default.so:obj/lib/hw/camera.default.so \
    $(LOCAL_PATH)/system/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    $(LOCAL_PATH)/system/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    $(LOCAL_PATH)/system/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
    $(LOCAL_PATH)/system/lib/libv8.so:obj/lib/libv8.so

#qcom etc ??
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh \

    $(LOCAL_PATH)/system/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
## dsp Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    $(LOCAL_PATH)/system/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    $(LOCAL_PATH)/system/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    $(LOCAL_PATH)/system/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    $(LOCAL_PATH)/system/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    $(LOCAL_PATH)/system/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Original_MFG.txt:system/etc/soundimage/Sound_Original_MFG.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original.txt:system/etc/soundimage/Sound_Phone_Original.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Rec_mono.txt:system/etc/soundimage/Sound_Rec_mono.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Rec_Voice_record.txt:system/etc/soundimage/Sound_Rec_Voice_record.txt \
    $(LOCAL_PATH)/system/etc/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    $(LOCAL_PATH)/system/etc/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    $(LOCAL_PATH)/system/etc/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    $(LOCAL_PATH)/system/etc/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    $(LOCAL_PATH)/system/etc/CodecDSPID_NEL.txt:system/etc/CodecDSPID_NEL.txt \
    $(LOCAL_PATH)/system/etc/CodecDSPID_WB.txt:system/etc/CodecDSPID_WB.txt \
    $(LOCAL_PATH)/system/etc/IOTable.txt:system/etc/IOTable.txt \
    $(LOCAL_PATH)/system/etc/IOTable_NEL.txt:system/etc/IOTable_NEL.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_HP_NEL.txt:system/etc/soundimage/Sound_Phone_Original_HP_NEL.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_HP_WB.txt:system/etc/soundimage/Sound_Phone_Original_HP_WB.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_NEL.txt:system/etc/soundimage/Sound_Phone_Original_NEL.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_REC_NEL.txt:system/etc/soundimage/Sound_Phone_Original_REC_NEL.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_REC_Voda.txt:system/etc/soundimage/Sound_Phone_Original_REC_Voda.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_REC_WB.txt:system/etc/soundimage/Sound_Phone_Original_REC_WB.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_SPK_NEL.txt:system/etc/soundimage/Sound_Phone_Original_SPK_NEL.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_SPK_Voda.txt:system/etc/soundimage/Sound_Phone_Original_SPK_Voda.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_SPK_WB.txt:system/etc/soundimage/Sound_Phone_Original_SPK_WB.txt \
    $(LOCAL_PATH)/system/etc/soundimage/Sound_Phone_Original_WB.txt:system/etc/soundimage/Sound_Phone_Original_WB.txt \
    $(LOCAL_PATH)/system/etc/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
    $(LOCAL_PATH)/system/etc/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg \
    $(LOCAL_PATH)/system/etc/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg


#other
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/3D_calibration:system/bin/3D_calibration \
    $(LOCAL_PATH)/system/bin/3D_calibration_main:system/bin/3D_calibration_main \
    $(LOCAL_PATH)/system/bin/charging:system/bin/charging \
    $(LOCAL_PATH)/system/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
    $(LOCAL_PATH)/system/bin/htcbatt:system/bin/htcbatt \
    $(LOCAL_PATH)/system/bin/load-modem.sh:system/bin/load-modem.sh \
    $(LOCAL_PATH)/system/bin/logcat2:system/bin/logcat2 \
    $(LOCAL_PATH)/system/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/system/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/system/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/system/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/system/bin/snd3254:system/bin/snd3254 \
    $(LOCAL_PATH)/system/bin/thermald:system/bin/thermald \
    $(LOCAL_PATH)/system/bin/wireless_modem:system/bin/wireless_modem \
    $(LOCAL_PATH)/system/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    $(LOCAL_PATH)/system/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(LOCAL_PATH)/system/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/system/lib/libaudcalwb.so:system/lib/libaudcalwb.so \
    $(LOCAL_PATH)/system/lib/libaudcal_nel.so:system/lib/libaudcal_nel.so \
    $(LOCAL_PATH)/system/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(LOCAL_PATH)/system/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    $(LOCAL_PATH)/system/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/system/lib/libdll.so:system/lib/libdll.so \
    $(LOCAL_PATH)/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/system/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/system/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/system/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/system/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/system/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    $(LOCAL_PATH)/system/lib/camera.default.so:system/lib/hw/camera.default.so \
    $(LOCAL_PATH)/system/lib/libcamerapp.so:system/lib/libcamerapp.so \
    $(LOCAL_PATH)/system/lib/libcameraLN.so:system/lib/libcameraLN.so \
    $(LOCAL_PATH)/system/lib/libcameraSP.so:system/lib/libcameraSP.so \
    $(LOCAL_PATH)/system/lib/libcameraface.so:system/lib/libcameraface.so \
    $(LOCAL_PATH)/system/lib/libchromatix_qs_s5k4e1_preview.so:system/lib/libchromatix_qs_s5k4e1_preview.so \
    $(LOCAL_PATH)/system/lib/libchromatix_qs_s5k4e1_video.so:system/lib/libchromatix_qs_s5k4e1_video.so \
    $(LOCAL_PATH)/system/lib/libmmmpo.so:system/lib/libmmmpo.so \
    $(LOCAL_PATH)/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/system/lib/liboemcamera_main.so:system/lib/liboemcamera_main.so \
    $(LOCAL_PATH)/system/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    $(LOCAL_PATH)/system/lib/libposteffect.so:system/lib/libposteffect.so \
    $(LOCAL_PATH)/system/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/system/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/system/lib/libv8.so:system/lib/libv8.so \
    $(LOCAL_PATH)/system/lib/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
    $(LOCAL_PATH)/system/lib/libmpl.so:system/lib/libmpl.so \
    $(LOCAL_PATH)/system/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/system/lib/libmlplatform.so:system/lib/libmlplatform.so \
    $(LOCAL_PATH)/system/lib/hw/sensors.shooteru.so:system/lib/hw/sensors.shooteru.so

# Copyright (C) 2016 Nitrogen Project
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

# This file is generated by device/lge/hammerhead/setup-makefiles.sh

LOCAL_PATH := vendor/lge/hammerhead/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/bridgemgrd:system/bin/bridgemgrd \
    $(LOCAL_PATH)/bin/diag_klog:system/bin/diag_klog \
    $(LOCAL_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
    $(LOCAL_PATH)/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(LOCAL_PATH)/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/bin/nl_listener:system/bin/nl_listener \
    $(LOCAL_PATH)/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/bin/sensors.qcom:system/bin/sensors.qcom \
    $(LOCAL_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    $(LOCAL_PATH)/bin/thermal-engine-hh:system/bin/thermal-engine-hh \
    $(LOCAL_PATH)/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/bin/usbhub:system/bin/usbhub \
    $(LOCAL_PATH)/bin/usbhub_init:system/bin/usbhub_init \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(LOCAL_PATH)/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    $(LOCAL_PATH)/etc/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    $(LOCAL_PATH)/etc/permissions/serviceitems.xml:system/etc/permissions/serviceitems.xml \
    $(LOCAL_PATH)/etc/qcril.db:system/etc/qcril.db \
    $(LOCAL_PATH)/etc/sensor_def_hh.conf:system/etc/sensor_def_hh.conf \
    $(LOCAL_PATH)/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    $(LOCAL_PATH)/framework/serviceitems.jar:system/framework/serviceitems.jar \
    $(LOCAL_PATH)/lib/hw/flp.msm8974.so:system/lib/hw/flp.msm8974.so \
    $(LOCAL_PATH)/lib/hw/gps.msm8974.so:system/lib/hw/gps.msm8974.so \
    $(LOCAL_PATH)/lib/libadsprpc.so:system/lib/libadsprpc.so \
    $(LOCAL_PATH)/lib/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so \
    $(LOCAL_PATH)/lib/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so \
    $(LOCAL_PATH)/lib/libchromatix_mt9m114b_common.so:system/lib/libchromatix_mt9m114b_common.so \
    $(LOCAL_PATH)/lib/libchromatix_mt9m114b_default_video.so:system/lib/libchromatix_mt9m114b_default_video.so \
    $(LOCAL_PATH)/lib/libchromatix_mt9m114b_preview.so:system/lib/libchromatix_mt9m114b_preview.so \
    $(LOCAL_PATH)/lib/libchromatix_mt9m114b_snapshot.so:system/lib/libchromatix_mt9m114b_snapshot.so \
    $(LOCAL_PATH)/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    $(LOCAL_PATH)/lib/libdrmfs.so:system/lib/libdrmfs.so \
    $(LOCAL_PATH)/lib/libdrmtime.so:system/lib/libdrmtime.so \
    $(LOCAL_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
    $(LOCAL_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(LOCAL_PATH)/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so \
    $(LOCAL_PATH)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    $(LOCAL_PATH)/lib/libmmcamera_mt9m114b.so:system/lib/libmmcamera_mt9m114b.so \
    $(LOCAL_PATH)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/lib/libmmQSM.so:system/lib/libmmQSM.so \
    $(LOCAL_PATH)/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    $(LOCAL_PATH)/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/lib/librpmb.so:system/lib/librpmb.so \
    $(LOCAL_PATH)/lib/libssd.so:system/lib/libssd.so \
    $(LOCAL_PATH)/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    $(LOCAL_PATH)/lib/libxml.so:system/lib/libxml.so \
    $(LOCAL_PATH)/vendor/bin/vss_init:system/vendor/bin/vss_init \
    $(LOCAL_PATH)/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    $(LOCAL_PATH)/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    $(LOCAL_PATH)/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b09:system/vendor/firmware/adsp.b09 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11 \
    $(LOCAL_PATH)/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12 \
    $(LOCAL_PATH)/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt \
    $(LOCAL_PATH)/vendor/firmware/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd \
    $(LOCAL_PATH)/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd \
    $(LOCAL_PATH)/vendor/firmware/bcm4335c0.hcd:system/vendor/firmware/bcm4335c0.hcd \
    $(LOCAL_PATH)/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin \
    $(LOCAL_PATH)/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin \
    $(LOCAL_PATH)/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin \
    $(LOCAL_PATH)/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin \
    $(LOCAL_PATH)/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin \
    $(LOCAL_PATH)/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin \
    $(LOCAL_PATH)/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin \
    $(LOCAL_PATH)/vendor/firmware/cmnlib.b00:system/vendor/firmware/cmnlib.b00 \
    $(LOCAL_PATH)/vendor/firmware/cmnlib.b01:system/vendor/firmware/cmnlib.b01 \
    $(LOCAL_PATH)/vendor/firmware/cmnlib.b02:system/vendor/firmware/cmnlib.b02 \
    $(LOCAL_PATH)/vendor/firmware/cmnlib.b03:system/vendor/firmware/cmnlib.b03 \
    $(LOCAL_PATH)/vendor/firmware/cmnlib.mdt:system/vendor/firmware/cmnlib.mdt \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    $(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    $(LOCAL_PATH)/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    $(LOCAL_PATH)/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    $(LOCAL_PATH)/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    $(LOCAL_PATH)/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    $(LOCAL_PATH)/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    $(LOCAL_PATH)/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    $(LOCAL_PATH)/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
    $(LOCAL_PATH)/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
    $(LOCAL_PATH)/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
    $(LOCAL_PATH)/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
    $(LOCAL_PATH)/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
    $(LOCAL_PATH)/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    $(LOCAL_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    $(LOCAL_PATH)/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    $(LOCAL_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(LOCAL_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(LOCAL_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(LOCAL_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    $(LOCAL_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    $(LOCAL_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    $(LOCAL_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(LOCAL_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    $(LOCAL_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    $(LOCAL_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    $(LOCAL_PATH)/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    $(LOCAL_PATH)/vendor/lib/libFuzzmmstillomxenc.so:system/vendor/lib/libFuzzmmstillomxenc.so \
    $(LOCAL_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    $(LOCAL_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    $(LOCAL_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(LOCAL_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(LOCAL_PATH)/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so \
    $(LOCAL_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    $(LOCAL_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    $(LOCAL_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    $(LOCAL_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    $(LOCAL_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    $(LOCAL_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    $(LOCAL_PATH)/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(LOCAL_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    $(LOCAL_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    $(LOCAL_PATH)/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    $(LOCAL_PATH)/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(LOCAL_PATH)/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    $(LOCAL_PATH)/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    $(LOCAL_PATH)/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    $(LOCAL_PATH)/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    $(LOCAL_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(LOCAL_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    $(LOCAL_PATH)/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    $(LOCAL_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    $(LOCAL_PATH)/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    $(LOCAL_PATH)/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    $(LOCAL_PATH)/vendor/lib/libvss_common_core.so:system/vendor/lib/libvss_common_core.so \
    $(LOCAL_PATH)/vendor/lib/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so \
    $(LOCAL_PATH)/vendor/lib/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so \
    $(LOCAL_PATH)/vendor/lib/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so \
    $(LOCAL_PATH)/vendor/lib/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so \
    $(LOCAL_PATH)/vendor/lib/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so \
    $(LOCAL_PATH)/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    $(LOCAL_PATH)/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/xbin/wlutil:system/xbin/wlutil

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

# This file is generated by device/motorola/morrison/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/morrison/proprietary/libloc_api.so:obj/lib/libloc_api.so \
    vendor/motorola/morrison/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/morrison/proprietary/libril-qc-1.so:obj/lib/libril-qc-1.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \
    vendor/motorola/morrison/proprietary/libmmcamera.so:/system/lib/libmmcamera.so \
    vendor/motorola/morrison/proprietary/libmm-qcamera-tgt.so:/system/lib/libmm-qcamera-tgt.so \
    vendor/motorola/morrison/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/motorola/morrison/proprietary/libhpprop.so:/system/lib/libhpprop.so \
    vendor/motorola/morrison/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/morrison/proprietary/libcm.so:/system/lib/libcm.so \
    vendor/motorola/morrison/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/motorola/morrison/proprietary/libdss.so:/system/lib/libdss.so \
    vendor/motorola/morrison/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/motorola/morrison/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/motorola/morrison/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/motorola/morrison/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/motorola/morrison/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/motorola/morrison/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/motorola/morrison/proprietary/libqueue.so:/system/lib/libqueue.so \
    vendor/motorola/morrison/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \
    vendor/motorola/morrison/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/motorola/morrison/proprietary/libsnd.so:/system/lib/libsnd.so \
    vendor/motorola/morrison/proprietary/libwms.so:/system/lib/libwms.so \
    vendor/motorola/morrison/proprietary/libwmsts.so:/system/lib/libwmsts.so \
    vendor/motorola/morrison/proprietary/libGLES_qcom.so:/system/lib/egl/libGLES_qcom.so \
    vendor/motorola/morrison/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/motorola/morrison/proprietary/AudioFilter.csv:/system/etc/AudioFilter.csv \
    vendor/motorola/morrison/proprietary/AudioPara4.csv:/system/etc/AudioPara4.csv \
    vendor/motorola/morrison/proprietary/libomx_sharedlibrary_qc.so:/system/lib/libomx_sharedlibrary_qc.so \
    vendor/motorola/morrison/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/motorola/morrison/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/motorola/morrison/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/motorola/morrison/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/motorola/morrison/proprietary/libvideotrimer.so:/system/lib/libvideotrimer.so \
    vendor/motorola/morrison/proprietary/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \
    vendor/motorola/morrison/proprietary/libopencore_motlocal.so:/system/lib/libopencore_motlocal.so \
    vendor/motorola/morrison/proprietary/libopencore_motlocalreg.so:/system/lib/libopencore_motlocalreg.so \
    vendor/motorola/morrison/proprietary/libspeech.so:/system/lib/libspeech.so \
    vendor/motorola/morrison/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/morrison/proprietary/bthelp:/system/bin/bthelp \
    vendor/motorola/morrison/proprietary/tcmd_engine:/system/bin/tcmd_engine \
    vendor/motorola/morrison/proprietary/tcmd_sql:/system/bin/tcmd_sql \
    vendor/motorola/morrison/proprietary/01_pvplayer_mot.cfg:/system/etc/01_pvplayer_mot.cfg \
    vendor/motorola/morrison/proprietary/nvram.txt:/system/etc/wifi/nvram.txt \
    vendor/motorola/morrison/proprietary/sdio-g-cdc-reclaim-wme.bin:/system/etc/wifi/sdio-g-cdc-reclaim-wme.bin \
    vendor/motorola/morrison/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \
    vendor/motorola/morrison/proprietary/touchpad:/system/bin/touchpad \
    vendor/motorola/morrison/proprietary/tcmd_engine:/system/bin/tcmd_engine \
    vendor/motorola/morrison/proprietary/fuel_gauge:/system/bin/fuel_gauge \
    vendor/motorola/morrison/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/motorola/morrison/proprietary/akmd_set.cfg:/system/etc/akm/akmd_set.cfg \
    vendor/motorola/morrison/proprietary/BCM4325D1_004.002.004.0218.0225.hcd:/system/etc/BCM4325D1_004.002.004.0218.0225.hcd \
    vendor/motorola/morrison/proprietary/bt_downloader:/system/bin/bt_downloader \
    vendor/motorola/morrison/proprietary/bt_init:/system/bin/bt_init \
    vendor/motorola/morrison/proprietary/bt_init.config:/system/etc/bt_init.config \
    vendor/motorola/morrison/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/motorola/morrison/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/charge_only_mode:root/sbin/charge_only_mode




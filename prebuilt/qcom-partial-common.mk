# Copyright (C) 2012 Sony Mobile Communication
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

PRODUCT_PACKAGES += \
	libchromaflash \
	libfastcvadsp_stub \
	libfastcvopt \
	libmmcamera2_frame_algorithm \
	libmmcamera2_is \
	libmmcamera2_q3a_core \
	libmmcamera2_stats_algorithm \
	libmmcamera_chromaflash_lib \
	libmmcamera_hdr_gb_lib \
	libmmcamera_pdaf \
	libmmcamera_pdafcamif \
	libmmcamera_stillmore_lib \
	libmmcamera_tintless_algo \
	libmmcamera_tintless_bg_pca_algo \
	libmmcamera_trueportrait_lib \
	libmmcamera_ubifocus_lib \
	libseemore \
	libtrueportrait \
	libubifocus 

PRODUCT_COPY_FILES += \
vendor/qcom/prebuilt/proprietary/common/etc/permissions/ConnectivityExt.xml:system/etc/permissions/ConnectivityExt.xml \
vendor/qcom/prebuilt/proprietary/common/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
vendor/qcom/prebuilt/proprietary/common/etc/permissions/qti_telephony_common.xml:system/etc/permissions/qti_telephony_common.xml \
vendor/qcom/prebuilt/proprietary/common/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
vendor/qcom/prebuilt/proprietary/common/framework/ConnectivityExt.jar:system/framework/ConnectivityExt.jar \
vendor/qcom/prebuilt/proprietary/common/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
vendor/qcom/prebuilt/proprietary/common/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
vendor/qcom/prebuilt/proprietary/common/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
vendor/qcom/prebuilt/proprietary/common/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
vendor/qcom/prebuilt/proprietary/common/vendor/lib64/libconnctrl.so:system/vendor/lib64/libconnctrl.so \
vendor/qcom/prebuilt/proprietary/common/vendor/lib64/libQtiTether.so:system/vendor/lib64/libQtiTether.so 

# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/omap4-common/setup-makefiles.sh

LOCAL_PATH:=vendor/motorola/omap4-common/imgtec

# Imgtec blobs from omapzoom.org must be added from
# http://omapzoom.org/?p=device/ti/proprietary-open.git;a=blob_plain;f=omap4/sgx.tgz;hb=7eef6aa6ef73ce97a9283a89d24a11c0606fd622
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/bin/pvrsrvinit:/system/vendor/bin/pvrsrvinit \
	$(LOCAL_PATH)/vendor/bin/pvrsrvctl_SGX540_120:/system/vendor/bin/pvrsrvctl_SGX540_120 \
	$(LOCAL_PATH)/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/hw/gralloc.omap4430.so:/system/vendor/lib/hw/gralloc.omap4430.so \
	$(LOCAL_PATH)/vendor/lib/libglslcompiler_SGX540_120.so:/system/vendor/lib/libglslcompiler_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/libIMGegl_SGX540_120.so:/system/vendor/lib/libIMGegl_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/libpvr2d_SGX540_120.so:/system/vendor/lib/libpvr2d_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:/system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/libPVRScopeServices_SGX540_120.so:/system/vendor/lib/libPVRScopeServices_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/libsrv_init_SGX540_120.so:/system/vendor/lib/libsrv_init_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/libsrv_um_SGX540_120.so:/system/vendor/lib/libsrv_um_SGX540_120.so \
	$(LOCAL_PATH)/vendor/lib/libusc_SGX540_120.so:/system/vendor/lib/libusc_SGX540_120.so \
	$(LOCAL_PATH)/etc/powervr.ini:/system/etc/powervr.ini

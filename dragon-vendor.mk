# Copyright 2015-2021 The Android Open Source Project
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/dragon

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    DragonKeyboardFirmwareUpdater

# aptX
PRODUCT_COPY_FILES += \
    vendor/google/dragon/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \
    vendor/google/dragon/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so

PRODUCT_COPY_FILES += \
    vendor/google/dragon/proprietary/system/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/nexus.xml

# Permissions
PRODUCT_COPY_FILES += \
    vendor/google/dragon/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml

# Framework
PRODUCT_COPY_FILES += \
    vendor/google/dragon/proprietary/system_ext/framework/com.android.hotwordenrollment.common.util.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.android.hotwordenrollment.common.util.jar

# vendor
PRODUCT_COPY_FILES += \
    vendor/google/dragon/proprietary/vendor/bin/tlk_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/tlk_daemon \
    vendor/google/dragon/proprietary/vendor/etc/model_frontal.xml:$(TARGET_COPY_OUT_VENDOR)/etc/model_frontal.xml \
    vendor/google/dragon/proprietary/vendor/etc/version_info.txt:$(TARGET_COPY_OUT_VENDOR)/etc/version_info.txt \
    vendor/google/dragon/proprietary/vendor/etc/selinux/nonplat_mac_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/selinux/nonplat_mac_permissions.xml \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.317-b0bb7c9.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/dingdong_v1.7.317-b0bb7c9.bin \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.575-96b74f1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/dingdong_v1.7.575-96b74f1.bin \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/dingdong_v1.7.684-69498dd.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/dingdong_v1.7.684-69498dd.bin \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/hoho_v1.7.317-b0bb7c9.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/hoho_v1.7.317-b0bb7c9.bin \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/hoho_v1.7.575-96b74f1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/hoho_v1.7.575-96b74f1.bin \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/hoho_v1.7.684-69498dd.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/hoho_v1.7.684-69498dd.bin \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/zinger_v1.7.509-e5bffd3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/zinger_v1.7.509-e5bffd3.bin \
    vendor/google/dragon/proprietary/vendor/firmware/cros-pd/zinger_v1.7.539-91a0fa2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cros-pd/zinger_v1.7.539-91a0fa2.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/acr_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/acr_ucode.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/fecs.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/fecs.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/fecs_sig.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/fecs_sig.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/gpmu_ucode_desc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/gpmu_ucode_desc.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/gpmu_ucode_image.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/gpmu_ucode_image.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_bundle:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_bundle \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc41ac:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_fuc41ac \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc41ad:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_fuc41ad \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc409c:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_fuc409c \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_fuc409d:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_fuc409d \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_method:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_method \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_sw_ctx:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_sw_ctx \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/nv12b_sw_nonctx:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/nv12b_sw_nonctx \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/pmu_bl.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/pmu_bl.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nouveau/pmu_sig.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nouveau/pmu_sig.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/bpmp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/bpmp.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvdec_bl_prod.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/nvdec_bl_prod.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvdec_ns.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/nvdec_ns.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvdec_prod.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/nvdec_prod.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvenc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/nvenc.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/nvjpg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/nvjpg.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/tegra_lp0_resume.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/tegra_lp0_resume.fw \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/vic.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/vic.bin \
    vendor/google/dragon/proprietary/vendor/firmware/nvidia/tegra210/xusb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/tegra210/xusb.bin \
    vendor/google/dragon/proprietary/vendor/firmware/synaptics.img:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics.img \
    vendor/google/dragon/proprietary/vendor/firmware/rt5677_elf_vad:$(TARGET_COPY_OUT_VENDOR)/firmware/rt5677_elf_vad \
    vendor/google/dragon/proprietary/vendor/lib/egl/libEGL_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/egl/libGLESv1_CM_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/egl/libGLESv2_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/hw/audio.primary.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/hw/camera.dragon.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.dragon.so \
    vendor/google/dragon/proprietary/vendor/lib/hw/gralloc.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/hw/memtrack.dragon.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.dragon.so \
    vendor/google/dragon/proprietary/vendor/lib/hw/ts.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/ts.default.so \
    vendor/google/dragon/proprietary/vendor/lib/hw/vulkan.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/vulkan.tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/libfcamdng.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfcamdng.so \
    vendor/google/dragon/proprietary/vendor/lib/libglcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libglcore.so \
    vendor/google/dragon/proprietary/vendor/lib/libmediacodecservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmediacodecservice.so \
    vendor/google/dragon/proprietary/vendor/lib/libminijail_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libminijail_vendor.so \
    vendor/google/dragon/proprietary/vendor/lib/libnppc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnppc.so \
    vendor/google/dragon/proprietary/vendor/lib/libnppi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnppi.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvaudiofx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvaudiofx.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvavp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvavp.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvblit.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvblit.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvcam_imageencoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcam_imageencoder.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvcamerahdr_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcamerahdr_v3.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvcameratools.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcameratools.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvcms.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcms.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvcompute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcompute.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvddk_2d_v2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvddk_2d_v2.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvddk_vic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvddk_vic.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvglsi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvglsi.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvgr.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvisp_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvisp_v3.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvme_msenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvme_msenc.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_asfparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_asfparser.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_audio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_audio.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_aviparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_aviparser.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_camera_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_camera_v3.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_contentpipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_contentpipe.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_parser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_parser.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_utils.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmm_writer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_writer.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmmlite.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmmlite_audio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_audio.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmmlite_image.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_image.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmmlite_msaudio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_msaudio.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmmlite_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_utils.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvmmlite_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_video.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvodm_imager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvodm_imager.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvoice.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvomx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvomx.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvomxilclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvomxilclient.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvos.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvos.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvparser.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvrm_gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm_gpu.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvrm_graphics.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm_graphics.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvrmapi_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrmapi_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvstitching.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvstitching.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvtnr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtnr.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvtvmr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtvmr.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvvicsi_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvvicsi_v3.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvwinsys.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvwinsys.so \
    vendor/google/dragon/proprietary/vendor/lib/libnvwsi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvwsi.so \
    vendor/google/dragon/proprietary/vendor/lib/libopencv24_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libopencv24_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib/libphs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libphs.so \
    vendor/google/dragon/proprietary/vendor/lib/libpython2.6.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpython2.6.so \
    vendor/google/dragon/proprietary/vendor/lib/librm31080.so:$(TARGET_COPY_OUT_VENDOR)/lib/librm31080.so \
    vendor/google/dragon/proprietary/vendor/lib/librm_ts_service.so:$(TARGET_COPY_OUT_VENDOR)/lib/librm_ts_service.so \
    vendor/google/dragon/proprietary/vendor/lib/libscf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscf.so \
    vendor/google/dragon/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/google/dragon/proprietary/vendor/lib/libtbb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtbb.so \
    vendor/google/dragon/proprietary/vendor/lib/libtlk_secure_hdcp_up.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtlk_secure_hdcp_up.so \
    vendor/google/dragon/proprietary/vendor/lib/libtsec_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtsec_wrapper.so \
    vendor/google/dragon/proprietary/vendor/lib/libtsechdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtsechdcp.so \
    vendor/google/dragon/proprietary/vendor/lib64/egl/libEGL_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib64/egl/libGLESv1_CM_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib64/egl/libGLESv2_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib64/hw/gralloc.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.tegra.so \
    vendor/google/dragon/proprietary/vendor/lib64/hw/memtrack.dragon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/memtrack.dragon.so \
    vendor/google/dragon/proprietary/vendor/lib64/hw/vulkan.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vulkan.tegra.so \
    vendor/google/dragon/proprietary/vendor/lib64/libglcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libglcore.so \
    vendor/google/dragon/proprietary/vendor/lib64/libminijail_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libminijail_vendor.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvavp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvavp.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvblit.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvblit.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvcms.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvcms.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvcompute.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvcompute.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvddk_2d_v2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvddk_2d_v2.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvddk_vic.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvddk_vic.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvglsi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvglsi.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvgr.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvrm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvrm.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvrm_gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvrm_gpu.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvrm_graphics.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvrm_graphics.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvrmapi_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvrmapi_tegra.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvwinsys.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvwinsys.so \
    vendor/google/dragon/proprietary/vendor/lib64/libnvwsi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvwsi.so \
    vendor/google/dragon/proprietary/vendor/lib64/libphs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libphs.so \
    vendor/google/dragon/proprietary/vendor/lib64/libselinux_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libselinux_vendor.so \
    vendor/google/dragon/proprietary/vendor/lib64/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrighthw.so \
    vendor/google/dragon/proprietary/vendor/lib64/libtlk_secure_hdcp_up.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtlk_secure_hdcp_up.so \
    vendor/google/dragon/proprietary/vendor/lib64/libtsec_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtsec_wrapper.so \
    vendor/google/dragon/proprietary/vendor/lib64/libtsechdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtsechdcp.so \
    vendor/google/dragon/proprietary/vendor/media/LMspeed_508.emd:$(TARGET_COPY_OUT_VENDOR)/media/LMspeed_508.emd \
    vendor/google/dragon/proprietary/vendor/media/PFFprec_600.emd:$(TARGET_COPY_OUT_VENDOR)/media/PFFprec_600.emd

PRODUCT_COPY_FILES += \
    vendor/google/dragon/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/google/dragon/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/google/dragon/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleRT5677 \
    HotwordEnrollmentXGoogleRT5677

$(call inherit-product,vendor/google/dragon/dragon-vendor-ramdisk.mk)

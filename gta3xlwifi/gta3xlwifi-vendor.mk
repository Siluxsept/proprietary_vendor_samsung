VENDOR_PATH_LOCAL = vendor/samsung/gta3xlwifi

PRODUCT_SOONG_NAMESPACES += \
    $(VENDOR_PATH_LOCAL)


PRODUCT_COPY_FILES += \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/00060308060501020000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/00060308060501020000000000000000.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/07010000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07010000000000000000000000000000.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/0706000000000000000000000000004d.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/0706000000000000000000000000004d.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/08130000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/08130000000000000000000000000000.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000005.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000017.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000019.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002e.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002f.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000003e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000003e.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000045.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000045.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000059.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000059.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000060.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000060.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000045.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000045.drbin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/bin/hw/vendor.trustonic.tee@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.trustonic.tee@1.0-service \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/bin/hw/vendor.trustonic.teeregistry@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.trustonic.teeregistry@1.0-service \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/bin/mcDriverDaemon:$(TARGET_COPY_OUT_VENDOR)/bin/mcDriverDaemon \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/etc/init/mobicore.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mobicore.rc \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/etc/init/vendor.trustonic.tee@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.trustonic.tee@1.0-service.rc \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/etc/init/vendor.trustonic.teeregistry@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.trustonic.teeregistry@1.0-service.rc \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/etc/nfc/sec_s3nrn81_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn81_rfreg.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/firmware/fimc_is_rta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/firmware/setfile_3l6.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3l6.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/firmware/setfile_4ha.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4ha.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/firmware/setfile_5e9.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_5e9.bin \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@1.0-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.2-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.3-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.4-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera.device@3.5-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/hw/camera.exynos7904.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos7904.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/hw/gatekeeper.exynos7904.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.exynos7904.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/hw/sensors.universal7904.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7904.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcClient.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCv.camera.samsung.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthserver.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthtzcommon.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsc.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libgiantmscl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgiantmscl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libhifills.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifills.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libhifills_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifills_interface.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libhigh_dynamic_range.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhigh_dynamic_range.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libmfhdr_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmfhdr_interface.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmpbase.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libsaiv_BeautySolutionVideo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsaiv_BeautySolutionVideo.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniapi.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/libvideobeauty_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideobeauty_interface.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.trustonic.tee@1.0.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.trustonic.teeregistry@1.0.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@1.0-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.2-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.3-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.4-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/camera.device@3.5-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.5-impl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/hw/camera.exynos7904.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.exynos7904.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/hw/gatekeeper.exynos7904.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.exynos7904.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/hw/keystore.mdfpp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.mdfpp.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/hw/sensors.universal7904.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sensors.universal7904.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libMcClient.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCv.camera.samsung.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbauthserver.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbauthtzcommon.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcsc.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera3.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libgiantmscl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgiantmscl.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libhifills.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifills.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libhifills_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifills_interface.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libhigh_dynamic_range.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhigh_dynamic_range.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwjpeg.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libmfhdr_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmfhdr_interface.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmpbase.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libsaiv_BeautySolutionVideo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsaiv_BeautySolutionVideo.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorlistener.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniapi.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniplugin.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libvideobeauty_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvideobeauty_interface.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.trustonic.tee@1.0.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.trustonic.teeregistry@1.0.so \
    $(VENDOR_PATH_LOCAL)/proprietary/vendor/lib64/libkeymaster_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster_helper.so

PRODUCT_PACKAGES += \
    libskeymaster4device
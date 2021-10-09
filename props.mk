# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true \
    persist.vendor.quick.charge=1

# CPU
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bionic.cpu_variant=cortex-a73 \
    ro.bionic.2nd_cpu_variant=cortex-a73 \
    dalvik.vm.isa.arm64.variant=cortex-a73 \
    dalvik.vm.isa.arm.variant=cortex-a73

# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PRODUCT_PROPERTIES += \
    drm.service.enabled=true

# IMS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.voice_on_lte=1 \
    persist.vendor.radio.calls.on.ims=1

# Kill off IMS logspam with fire
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.audio.offload.buffer.size.kb=256

# Netflix custom property
PRODUCT_PRODUCT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6115-31409-1

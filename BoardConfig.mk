# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# kernel
TARGET_PREBUILT_KERNEL := device/samsung/klte/zImage
TARGET_PREBUILT_DTB := device/samsung/klte/dtb.img

# Init properties from bootloader version, ex. model info
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_klte
TARGET_RECOVERY_DEVICE_MODULES := libinit_klte
TARGET_LIBINIT_DEFINES_FILE := device/samsung/klte/init/init_klte.cpp

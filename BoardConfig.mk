TARGET_OTA_ASSERT_DEVICE := kltexx,kltelra,kltetmo,kltecan,klteatt,klteub,klteacg,klte,kltekor,klteskt,kltektt

# kernel
TARGET_PREBUILT_KERNEL := device/samsung/klte/zImage
TARGET_PREBUILT_DTB := device/samsung/klte/dtb.img

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8974
TARGET_LIBINIT_MSM8974_DEFINES_FILE := device/samsung/klte/init/init_klte.cpp

# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_CACHEIMAGE_PARTITION_SIZE := 524288000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2548039680
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12442369024 # 12442385408 - 16384

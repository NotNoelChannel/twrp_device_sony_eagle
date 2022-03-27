#Platform
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_BOARD_PLATFORM := msm8226
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_BOOTLOADER_BOARD_NAME := eagle
TARGET_PREBUILT_KERNEL := device/sony/eagle/prebuilt/kernel

# Kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 user_debug=31 androidboot.selinux=enforcing msm_rtb.filter=0x3F ehci-hcd.park=3 dwc3.maximum_speed=high dwc3_msm.prop_chg_detect=Y sched_enable_power_aware=1
BOARD_PAGE_SIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x02000000 --tags_offset 0x01e00000 --second_offset 0x00f00000 --dt device/sony/eagle/prebuilt/dt.img


# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1962934272
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5460983808
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_BOOTIMAGE_PARTITION_SIZE := 20971520
BOARD_FLASH_BLOCK_SIZE := 131072

# TWRP flags
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_10x18.h\"
TW_THEME := portrait_mdpi
TW_NO_SCREEN_BLANK := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TARGET_RECOVERY_QCOM_RTC_FIX := true
RECOVERY_SDCARD_ON_DATA := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_INCLUDE_CRYPTO := true
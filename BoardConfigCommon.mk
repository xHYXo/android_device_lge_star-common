COMMON_GLOBAL_CFLAGS += -DBINDER_COMPAT -DREVERSE_FFC_MIRROR_LOGIC -DMISSING_EGL_EXTERNAL_IMAGE -DMISSING_EGL_PIXEL_FORMAT_YV12 -DMISSING_GRALLOC_BUFFERS -DEGL_ALWAYS_ASYNC

# inherit from the proprietary version
-include vendor/lge/star-common/BoardConfigVendor.mk

NEEDS_UCNV_EX_44_WRAPPER := true

USE_CAMERA_STUB := true
BOARD_USES_GENERIC_AUDIO := false

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := tegra
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := vfpv3-d16
TARGET_HAVE_TEGRA_ERRATA_657451 := true
TARGET_NO_HW_VSYNC := true

TARGET_SPECIFIC_HEADER_PATH := device/lge/star-common/include

#TARGET_USERIMAGES_USE_EXT4 := true

BOARD_HAS_NO_SELECT_BUTTON := true

BOARD_USES_AUDIO_LEGACY := true
#BOARD_USES_CAMERA_LEGACY := true

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

TARGET_OVERLAY_ALWAYS_DETERMINES_FORMAT := true

TARGET_DONT_SET_AUDIO_AAC_FORMAT := true

BOARD_HAS_NO_MISC_PARTITION := true

BOARD_WLAN_DEVICE := bcm4329
WIFI_DRIVER_FW_PATH_STA		:= "/system/etc/wl/rtecdc.bin"
WIFI_DRIVER_FW_PATH_AP		:= "/system/etc/wl/rtecdc-apsta.bin"
WIFI_DRIVER_MODULE_NAME		:= "wireless"
WIFI_DRIVER_MODULE_PATH		:= "/system/lib/modules/wireless.ko"
WIFI_DRIVER_MODULE_ARG		:= "firmware_path=/etc/wl/rtecdc.bin nvram_path=/etc/wl/nvram.txt config_path=/data/misc/wifi/config"
WPA_SUPPLICANT_VERSION		:= VER_0_6_X
WIFI_DRIVER_HAS_LGE_SOFTAP	:= true

BOARD_WPA_SUPPLICANT_DRIVER := WEXT

BOARD_HAS_VIBRATOR_IMPLEMENTATION := ../../device/lge/star-common/vibrator.c

TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := false
TARGET_BOOTANIMATION_USE_RGB565 := true

BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true

TARGET_RECOVERY_PRE_COMMAND := "/system/bin/setup-recovery"

BOARD_USES_HW_MEDIARECORDER := true
BOARD_USES_HW_MEDIAPLUGINS := true

BOARD_USE_SCREENCAP := true

BOARD_USES_LGE_HDMI_ROTATION := true

BOARD_MOBILEDATA_INTERFACE_NAME := "vsnet0"

TARGET_ELECTRONBEAM_FRAMES := 20

TARGET_USES_GL_VENDOR_EXTENSIONS := true

BOARD_FORCE_STATIC_A2DP := true

BOARD_USE_SKIA_LCDTEXT := true
USE_OPENGL_RENDERER := true
BOARD_NO_ALLOW_DEQUEUE_CURRENT_BUFFER := true
TARGET_NEEDS_BLUETOOTH_INIT_DELAY := true
#MAX_EGL_CACHE_ENTRY_SIZE := 0
#MAX_EGL_CACHE_SIZE := 10

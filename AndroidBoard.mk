LOCAL_PATH := $(call my-dir)
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/wetab_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/wetab_defconfig
TARGET_EXTRA_KERNEL_MODULES := asus-laptop
TARGET_EXTRA_KERNEL_MODULES += wakeup_button

include $(GENERIC_X86_ANDROID_MK)

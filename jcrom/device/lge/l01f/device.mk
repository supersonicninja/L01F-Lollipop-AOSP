ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := device/lge/l01f-kernel/zImage-dtb
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif


PRODUCT_COPY_FILES := \
    $(LOCAL_KERNEL):kernel

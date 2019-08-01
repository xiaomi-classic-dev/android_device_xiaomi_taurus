DEVICE_PATH := device/xiaomi/taurus

$(call inherit-product, device/xiaomi/msm8960-common/msm8960-common.mk)
$(call inherit-product, vendor/xiaomi/taurus/taurus-vendor.mk)

# System properties
-include $(DEVICE_PATH)/system_prop.mk

# NFC packages
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.nfc.xml

PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl \
    nfc.msm8960 \
    libnfc \
    libnfc_jni \
    Nfc

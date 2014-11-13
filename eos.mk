$(call inherit-product, device/asus/grouper/full_grouper.mk)

# Enhanced NFC
$(call inherit-product, vendor/eos/config/nfc_enhanced.mk)

# Inherit some common Eos stuff.
$(call inherit-product, vendor/eos/config/common_full_tablet_wifionly.mk)

# Copy Bootanimation
PRODUCT_COPY_FILES += \
vendor/eos/prebuilt/common/bootanimation/1080.zip:system/media/bootanimation.zip

PRODUCT_NAME := eos_grouper

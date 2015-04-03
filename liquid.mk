# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common liquid stuff
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/armani/device.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := armani
PRODUCT_NAME := liquid_armani
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 1s
PRODUCT_MANUFACTURER := Xiaomi

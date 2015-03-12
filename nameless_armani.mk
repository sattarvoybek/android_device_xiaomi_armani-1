# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common nameless stuff
$(call inherit-product, vendor/nameless/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_RELEASE_NAME := Redmi 1S
PRODUCT_NAME := nameless_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

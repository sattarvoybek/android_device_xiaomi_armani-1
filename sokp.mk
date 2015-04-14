# Inherit some common sokp stuff
$(call inherit-product, vendor/sokp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := sokp_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LGLS740
PRODUCT_NAME := carbon_x5

$(call inherit-product, device/lge/x5/full_x5.mk)

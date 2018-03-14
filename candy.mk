# Initialise device config
$(call inherit-product, device/samsung/zeroltecan/full_zeroltecan.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltecan" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zeroltecan
PRODUCT_DEVICE := zeroltecan

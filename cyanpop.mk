$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common CYANPOP stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := cyanpop_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola

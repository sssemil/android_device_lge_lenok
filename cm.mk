$(call inherit-product, device/lge/lenok/full_lenok.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lenok BUILD_FINGERPRINT=lge/lenok/lenok:5.1.1/LDZ22D/1929530:user/release-keys PRIVATE_BUILD_DESC="lenok-user 5.1.1 LDZ22D 1929530 release-keys"

PRODUCT_NAME := cm_lenok
PRODUCT_DEVICE := lenok

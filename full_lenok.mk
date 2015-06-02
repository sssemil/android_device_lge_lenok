TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 320

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_lenok
PRODUCT_DEVICE := lenok
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := G Watch R

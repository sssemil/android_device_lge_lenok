DEVICE_PACKAGE_OVERLAYS += device/lge/lenok/overlay

PRODUCT_COPY_FILES += \
    device/lge/lenok/rootdir/fstab.lenok:root/fstab.lenok \
    device/lge/lenok/rootdir/init.recovery.lenok.rc:root/init.recovery.lenok.rc \
    device/lge/lenok/rootdir/init.lenok.usb.rc:root/init.lenok.usb.rc \
    device/lge/lenok/rootdir/init.lenok.wifi.rc:root/init.lenok.wifi.rc \
    device/lge/lenok/rootdir/init.lenok.rc:root/init.lenok.rc

DEVICE_PACKAGE_OVERLAYS += device/lge/lenok/overlay

$(call inherit-product, build/target/product/full.mk)

# Include non-opensource parts
$(call inherit-product-if-exists, vendor/lge/lenok/lenok-vendor.mk)

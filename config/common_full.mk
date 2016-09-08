# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_SIZE := full

# Optional CM packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    LiveWallpapers \
    MagicSmokeWallpapers \
    NoiseField \
    PhotoTable \
    PhotoPhase>>>>>>> 827bd9e... cm: Minor config reorganization

# Themes
PRODUCT_PACKAGES += \
    HexoLibre

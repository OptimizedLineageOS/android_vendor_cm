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
    PhotoPhase

# Themes
PRODUCT_PACKAGES += \
    HexoLibre

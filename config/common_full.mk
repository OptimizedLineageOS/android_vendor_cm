# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_SIZE := full

# Include CM audio files
include vendor/cm/config/cm_audio.mk

# Optional CM packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    PhotoTable \
    SoundRecorder \
    PhotoPhase


# Extra tools in CM
PRODUCT_PACKAGES += \
    7z \
    lib7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Themes
PRODUCT_PACKAGES += \
    HexoLibre

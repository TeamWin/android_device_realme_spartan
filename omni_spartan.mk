# Release name
PRODUCT_RELEASE_NAME := spartan

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := spartan
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := RMX1821
PRODUCT_NAME := omni_spartan

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true \
    ro.secure=1 \
    ro.adb.secure=0

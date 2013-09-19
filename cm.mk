## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := delos3geur

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/delos3geur/device_delos3geur.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := delos3geur
PRODUCT_NAME := cm_delos3geur
PRODUCT_BRAND := samsung
PRODUCT_MODEL := delos3geur
PRODUCT_MANUFACTURER := samsung

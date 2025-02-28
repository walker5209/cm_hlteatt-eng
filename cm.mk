## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hlteatt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hlteatt/device_hlteatt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hlteatt
PRODUCT_NAME := cm_hlteatt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hlteatt
PRODUCT_MANUFACTURER := samsung

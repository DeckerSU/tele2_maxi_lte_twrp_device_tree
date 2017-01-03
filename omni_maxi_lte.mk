# Inherit device configuration
$(call inherit-product, device/tele2/maxi_lte/maxi_lte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := maxi_lte
PRODUCT_NAME := omni_maxi_lte
PRODUCT_BRAND := tele2
PRODUCT_MODEL := Tele2 Maxi LTE
PRODUCT_MANUFACTURER := tele2

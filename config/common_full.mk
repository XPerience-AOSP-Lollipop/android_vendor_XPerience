# Inherit common XPe stuff
$(call inherit-product, vendor/XPe/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder


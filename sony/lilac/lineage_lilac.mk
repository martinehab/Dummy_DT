# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from lilac device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := sony
PRODUCT_DEVICE := lilac
PRODUCT_MANUFACTURER := sony
PRODUCT_NAME := lineage_lilac
PRODUCT_MODEL := Xperia XZ1 Compact

PRODUCT_GMS_CLIENTID_BASE := android-sony
TARGET_VENDOR := sony
TARGET_VENDOR_PRODUCT_NAME := lilac
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="lilac-user 9 YOSHINO-2.2.0-190725-0908 1 dev-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Sony/lilac/lilac:9/YOSHINO-2.2.0-190725-0908/1:user/dev-keys

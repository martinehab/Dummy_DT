# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ursa device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := ursa
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_ursa
PRODUCT_MODEL := MI 8 Explorer Edition

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := ursa
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="ursa-user 9 PKQ1.180729.001 V11.0.2.0.PEHCNXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Xiaomi/ursa/ursa:9/PKQ1.180729.001/V11.0.2.0.PEHCNXM:user/release-keys

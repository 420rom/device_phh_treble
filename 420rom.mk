TARGET_GAPPS_ARCH := arm64

$(call inherit-product, vendor/420rom/config/common.mk)
$(call inherit-product, vendor/420rom/config/common_full_phone.mk)
$(call inherit-product, device/420rom/sepolicy/common/sepolicy.mk)

TARGET_BOOT_ANIMATION_RES := 1440

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2020-07-05
	
# Security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.version.security_patch=2020-07-05
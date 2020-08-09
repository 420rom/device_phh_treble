TARGET_GAPPS_ARCH := arm64

$(call inherit-product, vendor/420rom/config/common_full_phone.mk)
-include vendor/420rom/build/core/config.mk
-include vendor/420rom/build/core/apicheck.mk

TARGET_BOOT_ANIMATION_RES := 1440

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2020-08-05
	
# Security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.version.security_patch=2020-08-05
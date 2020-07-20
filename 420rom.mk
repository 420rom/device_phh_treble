TARGET_GAPPS_ARCH := arm64

$(call inherit-product, vendor/420rom/common.mk)
$(call inherit-product, vendor/420rom/config/common_full_phone.mk)
$(call inherit-product, device/420rom/sepolicy/common/sepolicy.mk)
-include vendor/tub/build/core/config.mk
TARGET_BOOT_ANIMATION_RES := 1440
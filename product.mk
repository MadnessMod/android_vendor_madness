MM_VERSION = 1.0-SNAPSHOT-$(shell date -u +%Y%m%d%H)-ICS
ROM_VERSION := Evervolv-Madness-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d%H)
PRODUCT_BOOTANIMATION := vendor/extra/bootanimation.zip
SUPERUSER_EMBEDDED := true

PRODUCT_PROPERTY_OVERRIDES += \
  ro.madness.version=$(MM_VERSION) 

PRODUCT_COPY_FILES +=  \
    vendor/extra/apps/FDroid.apk:system/app/FDroid.apk \
    vendor/extra/apps/DAVDroid.apk:system/app/DAVDroid.apk \
    vendor/extra/apps/ownCloud.apk:system/app/ownCloud.apk \

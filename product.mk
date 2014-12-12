CM_BUILDTYPE := MADNESS
CM_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date -u +%Y%m%d%H)-$(CM_BUILDTYPE)$(CM_EXTRAVERSION)-$(CM_BUILD)
CM_DISPLAY_VERSION := $(CM_VERSION)
PRODUCT_BOOTANIMATION := vendor/extra/bootanimation.zip

SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.cyanogenmod.superuser

PRODUCT_PROPERTY_OVERRIDES += \
  ro.rommanager.developerid=mordesku \
  ro.cm.version=$(CM_VERSION) \
  ro.cm.releasetype=$(CM_BUILDTYPE) \
  ro.modversion=$(CM_VERSION) \
  ro.cm.display.version=$(CM_DISPLAY_VERSION)\

PRODUCT_COPY_FILES +=  \
    vendor/extra/apps/FDroid.apk:system/app/FDroid/FDroid.apk \
    vendor/extra/apps/DAVDroid.apk:system/app/DAVDroid/DAVDroid.apk \
    vendor/extra/apps/ownCloud.apk:system/app/ownCloud/ownCloud.apk \

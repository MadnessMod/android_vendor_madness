CM_BUILDTYPE := MADNESS
PRODUCT_BOOTANIMATION := vendor/mordesku/bootanimation.zip

SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.cyanogenmod.superuser

PRODUCT_PROPERTY_OVERRIDES += \
  ro.rommanager.developerid=mordesku \
  ro.cm.version=$(CM_VERSION) \
  ro.cm.releasetype=$(CM_BUILDTYPE) \
  ro.modversion=$(CM_VERSION) \
  ro.cm.display.version=CM-12-MADNESS

PRODUCT_COPY_FILES +=  \
    vendor/extra/apps/FDroid.apk:system/app/FDroid/FDroid.apk \
    vendor/extra/apps/DAVDroid.apk:system/app/DAVDroid/DAVDroid.apk \
    vendor/extra/apps/ownCloud.apk:system/app/ownCloud/ownCloud.apk \


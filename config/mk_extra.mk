PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true \
    persist.radio.ipcall.enabled=true

BLOCK_BASED_OTA := false

-include vendor/private/mk_prebuilt.mk
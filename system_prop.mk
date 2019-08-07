#Perf
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.core_ctl_max_cpu=4 \
	ro.vendor.qti.core_ctl_min_cpu=2

#Audio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.audio.fluence.speaker=true \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	ro.vendor.audio.sdk.fluencetype=fluence

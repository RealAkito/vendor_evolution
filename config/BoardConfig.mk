# Kernel
ifeq ($(LOCAL_KERNEL),)
include vendor/evolution/config/BoardConfigKernel.mk
PRODUCT_SOONG_NAMESPACES += \
    vendor/evolution/build/soong/generator
endif

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/evolution/config/BoardConfigQcom.mk
endif

# Soong
include vendor/evolution/config/BoardConfigSoong.mk

ifneq ($(TARGET_USES_PREBUILT_CAMERA_SERVICE), true)
PRODUCT_SOONG_NAMESPACES += \
    frameworks/av/camera/cameraserver \
    frameworks/av/services/camera/libcameraservice
endif

# Namespace for fwk-detect
TARGET_FWK_DETECT_PATH ?= hardware/qcom-caf/common
PRODUCT_SOONG_NAMESPACES += \
    $(TARGET_FWK_DETECT_PATH)/fwk-detect

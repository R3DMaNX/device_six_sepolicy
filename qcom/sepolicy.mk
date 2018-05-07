#
# This policy configuration will be used by all qcom products
# that inherit from Six
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/six/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/six/sepolicy/qcom/common \
    device/six/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

MAINLINE_QCOM_COMMON_EXT_PATH := device/mainline/qcom-common-ext

# Include the fragments
-include $(MAINLINE_QCOM_COMMON_EXT_PATH)/optional/*/product.mk

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(MAINLINE_QCOM_COMMON_EXT_PATH) \
    hardware/mainline/qcom-ext

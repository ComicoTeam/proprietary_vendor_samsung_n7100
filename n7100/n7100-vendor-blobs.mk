# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/samsung/n7100

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/proprietary/bin/sensorhubservice:system/bin/sensorhubservice \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client-sap.so:system/lib/libsecril-client-sap.so \
    $(LOCAL_PATH)/proprietary/lib/libsensorhubservice.so:system/lib/libsensorhubservice.so \
    $(LOCAL_PATH)/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    $(LOCAL_PATH)/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.vendor.smdk4x12.so:system/vendor/lib/hw/camera.vendor.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:system/vendor/lib/hw/gps.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.exynos4.vendor.so:system/vendor/lib/hw/gps.exynos4.vendor.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensorhubs.smdk4x12.so:system/vendor/lib/hw/sensorhubs.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.smdk4x12.so:system/vendor/lib/hw/sensors.smdk4x12.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bluetooth/bcm4334.hcd:system/vendor/firmware/bluetooth/bcm4334.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bluetooth/bcm4334_murata.hcd:system/vendor/firmware/bluetooth/bcm4334_murata.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bluetooth/bcm4334_semcosh.hcd:system/vendor/firmware/bluetooth/bcm4334_semcosh.hcd
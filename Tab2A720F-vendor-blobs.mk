# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/lenovo/Tab2A720F

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/factory.ini:system/etc/factory.ini \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.mt8127.so:system/lib/hw/sensors.mt8127.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamdrv.so:system/lib/libcamdrv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcameracustom.so:system/lib/libcameracustom.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/audio.a2dp.blueangel.so:system/vendor/lib/hw/audio.a2dp.blueangel.so

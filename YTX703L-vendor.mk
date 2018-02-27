# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a530_pfp.fw:system/etc/firmware/a530_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a530_pm4.fw:system/etc/firmware/a530_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_5_0.fw:system/etc/firmware/cpp_firmware_v1_5_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_10_0.fw:system/etc/firmware/cpp_firmware_v1_10_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/DE.o.msm8952:system/etc/firmware/DE.o.msm8952 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/DE.o.msm8976:system/etc/firmware/DE.o.msm8976 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/nvm_tlv.bin:system/etc/firmware/nvm_tlv.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/nvm_tlv_1.3.bin:system/etc/firmware/nvm_tlv_1.3.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/nvm_tlv_2.1.bin:system/etc/firmware/nvm_tlv_2.1.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/nvm_tlv_3.0.bin:system/etc/firmware/nvm_tlv_3.0.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/nvm_tlv_3.2.bin:system/etc/firmware/nvm_tlv_3.2.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/rampatch_tlv.img:system/etc/firmware/rampatch_tlv.img \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/rampatch_tlv_1.3.tlv:system/etc/firmware/rampatch_tlv_1.3.tlv \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/rampatch_tlv_2.1.tlv:system/etc/firmware/rampatch_tlv_2.1.tlv \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/rampatch_tlv_3.0.tlv:system/etc/firmware/rampatch_tlv_3.0.tlv \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/rampatch_tlv_3.2.tlv:system/etc/firmware/rampatch_tlv_3.2.tlv \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b00:system/etc/firmware/venus-v1.b00 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b01:system/etc/firmware/venus-v1.b01 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b02:system/etc/firmware/venus-v1.b02 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b03:system/etc/firmware/venus-v1.b03 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b04:system/etc/firmware/venus-v1.b04 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.mbn:system/etc/firmware/venus-v1.mbn \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.mdt:system/etc/firmware/venus-v1.mdt \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b04:system/etc/firmware/widevine.b04 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b05:system/etc/firmware/widevine.b05 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b06:system/etc/firmware/widevine.b06 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt 

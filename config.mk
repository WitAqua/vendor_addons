#
# Copyright (C) 2021-2024 The LineageOS Project
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
#

LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
PRODUCT_PACKAGES += \
    com.sony.device

# Clocks (SystemUI)
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackNostalgicAndroidOverlay \
    IconPackNostalgicLauncherOverlay \
    IconPackNostalgicSettingsOverlay \
    IconPackNostalgicSystemUIOverlay \
    IconPackNostalgicThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackSamThemePickerOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeIosOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeSamsungOverlay \
    IconShapeScrollOverlay \
    IconShapeStretchedOverlay

# Signal Icons
PRODUCT_PACKAGES += \
    AiirOSignalOverlay \
    AquariumSignalOverlay \
    AuroraSignalOverlay \
    BananaSignalOverlay \
    BarsSignalOverlay \
    BoldSignalOverlay \
    ButterflySignalOverlay \
    CapsuleSignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DoraSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FaintUISignalOverlay \
    FanSignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HeartbeatSignalOverlay \
    HollowSignalOverlay \
    HuaweiSignalOverlay \
    IOSSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    JapaneseSignalOverlay \
    KoalaSignalOverlay \
    LineDotSignalOverlay \
    LinealSignalOverlay \
    LinearSignalOverlay \
    MicroWaveSignalOverlay \
    MiniSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    NumberSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    PlumpySignalOverlay \
    ROGSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    RouterSignalOverlay \
    ScaleSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SharpSignalOverlay \
    SleekSignalOverlay \
    SneakySignalOverlay \
    SpiralSignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    TowerSignalOverlay \
    WaffleSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WindySignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay

# WiFi Icons
PRODUCT_PACKAGES += \
    a16Wifi \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BarsWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    DoraWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    InsideWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LandscapeWiFiOverlay \
    LineDotWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    MicroWaveWiFiOverlay \
    NothingDotWiFiOverlay \
    NumberWiFiOverlay \
    PlumpyWiFiOverlay \
    RoundWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SharpWiFiOverlay \
    SneakyWiFiOverlay \
    SpiralWiFiOverlay \
    StrokeWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    WindyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontKoruriOverlay \
    FontLatoOverlay \
    FontMejiroOverlay \
    FontMikachanOverlay \
    FontRubikOverlay

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
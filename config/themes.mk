#
# Copyright (C) 2021 The Evolution X Project
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

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# Statusbar Icons
PRODUCT_PACKAGES += \
    AquariumSignalOverlay \
    BarsSignalOverlay \
    DeepSignalOverlay \
    HuaweiSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    PillsSignalOverlay \
    RoundSignalOverlay \
    SneakySignalOverlay \
    StrokeSignalOverlay \
    WavySignalOverlay \
    WeedWiFiOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    BarsWiFiOverlay \
    InsideWiFiOverlay \
    RoundWiFiOverlay \
    SneakyWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay \
    AndroidClearThemeOverlay \
    AndroidVividThemeOverlay \
    AndroidSnowPaintDropThemeOverlay \
    AndroidEspressoThemeOverlay

# UDFPS Resources
EXTRA_UDFPS_ANIMATIONS ?= false
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

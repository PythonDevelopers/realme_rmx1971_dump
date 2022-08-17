#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat system/system/product/app/webview/webview.apk.* 2>/dev/null >> system/system/product/app/webview/webview.apk
rm -f system/system/product/app/webview/webview.apk.* 2>/dev/null
cat system/system/product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> system/system/product/app/LatinIME/LatinIME.apk
rm -f system/system/product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null >> system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk
rm -f system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/priv-app/GcamGo/GcamGo.apk.* 2>/dev/null >> system/system/priv-app/GcamGo/GcamGo.apk
rm -f system/system/priv-app/GcamGo/GcamGo.apk.* 2>/dev/null

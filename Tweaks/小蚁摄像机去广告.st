PK    �K�P��w�   �      Payload/Manifest.json{"configuration":{"bundleID":"com.360ants.yihome","glyph":{"style":"solid","icon":"phone"},"name":"小蚁摄像机去广告","color":"darkGreen"},"overrides":[],"hooks":[]}PK    �8�P               Payload/Executables/PK    �8�P               Payload/Resources/PK    0L�P���Y�  �     Payload/script.objshookClass("YH_HomeContainerVC", {}, {
  "v16@0:8-refreshHeaderView": function v1608RefreshHeaderView() {
    return null;
  }
});
hookClass("GDTSplashSkipView", {}, {
  "v24@0:8q16-setExposureTime:": function v2408q16SetExposureTime() {
    arguments[0] = -1;
    return null;
  }
});
hookClass("JJSCameraListViewController", {}, {
  "v24@0:8@16-setArrayAdCard:": function v240816SetArrayAdCard() {
    arguments[0] = null;
    return null;
  }
});
hookClass("JJMessageListViewController", {}, {
  "v24@0:8@16-setUnifiedNativeAd:": function v240816SetUnifiedNativeAd() {
    arguments[0] = null;
    return null;
  }
});
hookClass("GDTSplashViewController", {}, {
  "v24@0:8@16-setSplashView:": function v240816SetSplashView() {
    return null;
  },
  "v24@0:8@16-setSkipView:": function v240816SetSkipView() {
    return null;
  }
});
hookClass("GDTUnifiedBannerView", {}, {
  "v16@0:8-loadAdAndShow": function v1608LoadAdAndShow() {
    return null;
  }
});PK    �K�P��w�   �              ��    Payload/Manifest.jsonPK    �8�P                       �A�   Payload/Executables/PK    �8�P                       �A  Payload/Resources/PK    0L�P���Y�  �             ��A  Payload/script.objsPK        2    
.class public Lcom/safedk/android/internal/special/SpecialsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V
    .locals 4
    .param p0, "targetHandler"    # Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .param p1, "var"    # I

    const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 219
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 221
    const-string v1, "SafeDK-Special"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeVideoView_videoOperate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "com.mintegral.msdk"

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-static {v1, v0, v2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 235
    return-void

    .line 227
    :cond_0
    :try_start_1
    const-string v0, "com.mintegral.msdk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "SafeDK-Special"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeVideoView_videoOperate error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static MintegralContainerView_showPlayableView(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V
    .locals 4
    .param p0, "targetHandler"    # Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->MintegralContainerView_showPlayableView(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showPlayableView()V

    .line 243
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 244
    const-string v1, "SafeDK-Special"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeContainerView_showPlayableView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "com.mintegral.msdk"

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-static {v1, v0, v2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "SafeDK-Special"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeContainerView_showPlayableView error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

# .method public static appLovinAdViewEventListenerAdOpenedFullscreen(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
#     .locals 4
#     .param p0, "targetInstance"    # Lcom/applovin/adview/AppLovinAdViewEventListener;
#     .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;
#     .param p2, "adView"    # Lcom/applovin/adview/AppLovinAdView;
#
#     const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewEventListenerAdOpenedFullscreen(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V"
#
#     invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I
#
#     nop
#
#     nop
#
#     nop
#
#     .prologue
#     .line 137
#     :try_start_0
#     const-string v0, "SafeDK-Special"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "appLovinAdViewEventListenerAdOpenedFullscreen started, ad: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", adView: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 138
#     const-string v0, "com.applovin"
#
#     const/4 v1, 0x0
#
#     const/4 v2, 0x0
#
#     const-string v3, "internal"
#
#     invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#     :try_end_0
#     .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 142
#     :goto_0
#     invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
#
#     .line 143
#     return-void
#
#     .line 139
#     :catch_0
#     move-exception v0
#
#     .line 140
#     const-string v1, "SafeDK-Special"
#
#     const-string v2, "appLovinAdViewEventListenerAdOpenedFullscreen failed"
#
#     invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
#
#     goto :goto_0
# .end method
#
# .method public static appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V
#     .locals 6
#     .param p0, "targetInstance"    # Lcom/applovin/adview/AppLovinAdView;
#     .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;
#
#     const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V"
#
#     invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I
#
#     nop
#
#     nop
#
#     nop
#
#     .prologue
#     .line 96
#     :try_start_0
#     const-string v1, "SafeDK-Special"
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "appLovinAdViewRenderAd started, ad: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 97
#     invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;
#
#     move-result-object v1
#
#     .line 99
#     sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;
#
#     invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
#
#     move-result v1
#
#     if-eqz v1, :cond_0
#
#     .line 100
#     move-object v0, p1
#
#     check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;
#
#     move-object v1, v0
#
#     invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;
#
#     move-result-object v1
#
#     .line 101
#     sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
#
#     .line 102
#     const-string v3, "SafeDK-Special"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "appLovinAdViewRenderAd clcode:"
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, " ad: "
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, " formatType: "
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 103
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "clcode="
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v3, "&"
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     .line 104
#     const-string v3, "com.applovin"
#
#     invoke-static {v3, v1, v2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
#     :try_end_0
#     .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 109
#     :cond_0
#     :goto_0
#     invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V
#
#     .line 110
#     return-void
#
#     .line 106
#     :catch_0
#     move-exception v1
#
#     .line 107
#     const-string v1, "SafeDK-Special"
#
#     const-string v2, "appLovinAdViewRenderAd failed"
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     goto :goto_0
# .end method

.method public static fyberOnImpression(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 3
    .param p0, "targetInstance"    # Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "impressionData"    # Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnImpression(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 284
    :try_start_0
    const-string v0, "SafeDK-Special"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fyberOnImpression started, spotId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", creativeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const-string v0, "com.inneractive"

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "SafeDK-Special"

    const-string v2, "Error in fyberOnImpression"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

# .method public static inmobiOnInterstitialAdDisplayed(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
#     .locals 3
#     .param p0, "targetInstance"    # Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
#     .param p1, "inMobiInterstitial"    # Lcom/inmobi/ads/InMobiInterstitial;
#     .param p2, "adMetaInfo"    # Lcom/inmobi/ads/AdMetaInfo;
#
#     const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->inmobiOnInterstitialAdDisplayed(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V"
#
#     invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I
#
#     nop
#
#     nop
#
#     nop
#
#     .prologue
#     .line 349
#     :try_start_0
#     const-string v0, "SafeDK-Special"
#
#     const-string v1, "inmobiOnInterstitialAdDisplayed triggered"
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 350
#     const-string v0, "com.inmobi"
#
#     invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;
#
#     move-result-object v1
#
#     const/4 v2, 0x0
#
#     invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
#     :try_end_0
#     .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 354
#     :goto_0
#     invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
#
#     .line 355
#     return-void
#
#     .line 351
#     :catch_0
#     move-exception v0
#
#     .line 352
#     const-string v1, "SafeDK-Special"
#
#     const-string v2, "Exception in inmobiOnInterstitialAdDisplayed"
#
#     invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
#
#     goto :goto_0
# .end method

# .method public static maxAdViewDestroy(Lcom/applovin/mediation/ads/MaxAdView;)V
#     .locals 2
#     .param p0, "targetInstance"    # Lcom/applovin/mediation/ads/MaxAdView;
#
#     const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->maxAdViewDestroy(Lcom/applovin/mediation/ads/MaxAdView;)V"
#
#     invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I
#
#     nop
#
#     nop
#
#     nop
#
#     .prologue
#     .line 115
#     :try_start_0
#     const-string v0, "SafeDK-Special"
#
#     const-string v1, "maxAdViewDestroy started"
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 116
#     invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/applovin/mediation/ads/MaxAdView;)V
#     :try_end_0
#     .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 120
#     :goto_0
#     invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V
#
#     .line 121
#     return-void
#
#     .line 117
#     :catch_0
#     move-exception v0
#
#     .line 118
#     const-string v0, "SafeDK-Special"
#
#     const-string v1, "maxAdViewDestroy failed"
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     goto :goto_0
# .end method
#
# .method public static maxNativeAdListenerOnNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
#     .locals 3
#     .param p0, "targetInstance"    # Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
#     .param p1, "nativeAdView"    # Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#     .param p2, "ad"    # Lcom/applovin/mediation/MaxAd;
#
#     const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->maxNativeAdListenerOnNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V"
#
#     invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I
#
#     nop
#
#     nop
#
#     nop
#
#     .prologue
#     .line 126
#     :try_start_0
#     const-string v0, "SafeDK-Special"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "maxNativeAdListenerOnNativeAdLoaded started, nativeAdView: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", ad: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 127
#     invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMaxNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
#     :try_end_0
#     .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 131
#     :goto_0
#     invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
#
#     .line 132
#     return-void
#
#     .line 128
#     :catch_0
#     move-exception v0
#
#     .line 129
#     const-string v1, "SafeDK-Special"
#
#     const-string v2, "maxNativeAdListenerOnNativeAdLoaded failed"
#
#     invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
#
#     goto :goto_0
# .end method

# .method public static nativeAdEventListenerOnAdClicked(Lcom/inmobi/ads/InMobiNative;)V
#     .locals 3
#     .param p0, "targetInstance"    # Lcom/inmobi/ads/InMobiNative;
#
#     const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->nativeAdEventListenerOnAdClicked(Lcom/inmobi/ads/InMobiNative;)V"
#
#     invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I
#
#     nop
#
#     nop
#
#     nop
#
#     .prologue
#     .line 381
#     const-string v0, "SafeDK-Special"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "nativeAdEventListenerOnAdClicked triggered, targetInstance = "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", type = "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", getAdCtaText = "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     .line 382
#     invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", getAdDescription = "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", getAdIconUrl = "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     .line 383
#     invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", getAdTitle = "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", getAdLandingPageUrl = "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     .line 381
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 385
#     const/4 v0, 0x0
#
#     const-string v1, "com.inmobi"
#
#     invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 386
#     invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V
#
#     .line 387
#     return-void
# .end method

.method public static retrofitExceptionCatchingRequestBody_source(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 6
    .param p0, "targetInstance"    # Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->retrofitExceptionCatchingRequestBody_source(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object v0

    .line 260
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 261
    new-instance v2, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    const-string v3, "com.mintegral.msdk"

    const-string v4, "net.rayjump.com/openapi/ad-hook-----"

    invoke-direct {v2, v3, v4}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v3, Lcom/safedk/android/internal/partials/NetworkBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz v2, :cond_0

    .line 264
    const-string v3, "SafeDK-Special"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retrofit|retrofitExceptionCatchingRequestBody_source found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v3, "com.mintegral.msdk"

    .line 267
    invoke-virtual {v2}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v3, v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v2, "SafeDK-Special"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrofit|retrofitExceptionCatchingRequestBody_source error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static vungleCallbackOnResponse(Lcom/vungle/warren/network/Callback;Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
    .locals 4
    .param p0, "targetInstance"    # Lcom/vungle/warren/network/Callback;
    .param p1, "call"    # Lcom/vungle/warren/network/Call;
    .param p2, "response"    # Lcom/vungle/warren/network/Response;

    const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->vungleCallbackOnResponse(Lcom/vungle/warren/network/Callback;Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 401
    const-string v0, "SafeDK-Special"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vungleCallbackOnResponse triggered, targetInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", call = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "com.vungle"

    const-string v1, "adx.ads.vungle.com/api/v"

    invoke-virtual {p2}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vungle/warren/network/Callback;->onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V

    .line 406
    return-void
.end method

.method public static vungleResponseBody(Lcom/vungle/warren/network/Response;)Ljava/lang/Object;
    .locals 3
    .param p0, "targetInstance"    # Lcom/vungle/warren/network/Response;

    const-string v0, "SafeDK-Special|SafeDK: Special-Specials> Lcom/safedk/android/internal/special/SpecialsBridge;->vungleResponseBody(Lcom/vungle/warren/network/Response;)Ljava/lang/Object;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 391
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "SafeDK-Special"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vungleResponseBody triggered, targetInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", body = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

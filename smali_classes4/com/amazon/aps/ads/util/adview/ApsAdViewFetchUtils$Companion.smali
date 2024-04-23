.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;
.super Ljava/lang/Object;
.source "ApsAdViewFetchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J0\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J*\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u001a\u001a\u00020\u0002H\u0007J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007J,\u0010!\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00022\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;",
        "",
        "",
        "adhtml",
        "Landroid/os/Bundle;",
        "adInfoBundle",
        "Lo7/k;",
        "getAdInfo",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "mraidHandler",
        "adHtml",
        "extraData",
        "getBundleForFetchAd",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
        "webView",
        "",
        "extra",
        "fetchAd",
        "mraidListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/webkit/WebView;",
        "",
        "localOnly",
        "url",
        "fetchAdWithLocation",
        "getMobileDeviceInfo",
        "extras",
        "getEnvironment",
        "name",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "loadLocalFile",
        "<init>",
        "()V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "webView.context"

    const-string/jumbo v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mraidListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<!DOCTYPE html><html><head>"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<script>"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getAdViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</script>"

    .line 22
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v2

    const-string v3, "aps-mraid"

    invoke-virtual {p0, p4, v2, v3, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v2

    const-string v3, "dtb-m"

    invoke-virtual {p0, p4, v2, v3, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getFeatureEnableFlag()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v0

    const-string v2, "omsdk-v1"

    invoke-virtual {p0, p4, v0, v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string p4, "</head>"

    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "<body style=\'margin:0;padding:0;\'>"

    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</body></html>"

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p3

    const-string p4, "additional_webview_metric"

    .line 32
    invoke-virtual {p3, p4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Creative Rendering started"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p4, "{\n                      \u2026d))\n                    }"

    const-string v0, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 35
    :try_start_1
    sget-object p2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string p2, " bannerCreativeBidId = %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string p2, " interstitialCreativeBidId = %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_0
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 40
    sget-object p4, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p2, p4, p3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_2
    const-string p2, "https://c.amazon-adsystem.com/"

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 46
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p4, "Fail to execute fetchAd method with bundle"

    .line 47
    invoke-static {p0, p2, p3, p4, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->initializeEmptyBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 15
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Fail to execute fetchAd method with map bundle"

    .line 16
    invoke-static {p0, p2, p3, v0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final fetchAdWithLocation(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "</script>"

    const-string v1, "<script>"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "webView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aps-mraid"

    .line 6
    invoke-virtual {p0, p1, p3, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "window.location=\""

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "https://c.amazon-adsystem.com/"

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p2

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p4, "Fail to execute fetchAdWithLocation method"

    .line 14
    invoke-static {p0, p2, p3, p4, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "adInfoBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "amzn.dtb.loadAd"

    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "amzn.dtb.loadAd\\(\\\"(.*)\\\", \\\"(.*)\\\", \\\"(.*)\\\".*isv: (\\w+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_server_parameter"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bid_identifier"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hostname_identifier"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v0, "video_flag"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getBundleForFetchAd(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "mraidHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string v0, "bid_html_template"

    .line 1
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    instance-of v1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    const-string v1, "expected_width"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "expected_height"

    .line 5
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 6
    instance-of v3, p1, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    if-eqz v3, :cond_2

    .line 7
    check-cast p1, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    .line 8
    invoke-interface {p1, v1}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedWidth(I)V

    .line 9
    invoke-interface {p1, v2}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedHeight(I)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p1

    const-string/jumbo v1, "webviewAdInfo_feature"

    .line 11
    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 12
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "bid_identifier"

    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "hostname_identifier"

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v1, "event_server_parameter"

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "{bidID:\'%s\',aaxHost:\'%s\',pricePoint:\'%s\'}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "amazon_ad_info"

    .line 19
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p3
.end method

.method public final getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "amazon_ad_info"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    const-string v1, ""

    goto :goto_2

    .line 5
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 6
    :goto_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "unknown"

    .line 8
    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getOptOut()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getMobileDeviceInfo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "9.8.6"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "3.0"

    const/16 v16, 0x0

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v16

    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKMRAIDVersion()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v14

    aput-object v12, v0, v13

    aput-object v1, v0, v11

    aput-object v2, v0, v10

    aput-object v3, v0, v9

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v8

    aput-object v4, v0, v7

    .line 14
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,impFired:true,mobileDeviceInfo:%s};"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    sget-object v17, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/16 v6, 0x9

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v15, v7, v16

    .line 16
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKMRAIDVersion()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v14

    aput-object v12, v7, v13

    aput-object v1, v7, v11

    aput-object v2, v7, v10

    aput-object v3, v7, v9

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v7, v8

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v0, 0x8

    aput-object v4, v7, v0

    .line 18
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,amznAdInfo:%s,impFired:true,mobileDeviceInfo:%s};"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final getMobileDeviceInfo()Ljava/lang/String;
    .locals 8

    const-string v0, "orientation"

    const-string v1, "screenSize"

    const-string v2, "model"

    const-string v3, "osVersion"

    const-string v4, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbDeviceData;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, "it.getString(\n          \u2026                        )"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 4
    :goto_1
    :try_start_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 5
    :goto_2
    :try_start_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v4

    move-object v2, v1

    move-object v3, v2

    .line 6
    :goto_3
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    sget-object v6, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v7, "Fail to parse deviceData in getMobileDeviceInfo method"

    .line 8
    invoke-static {p0, v5, v6, v7, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    move-object v0, v4

    move-object v4, v3

    .line 9
    :goto_5
    sget-object v3, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "android"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 10
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKFramework()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    aput-object v2, v5, v4

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v1, 0x5

    aput-object v0, v5, v1

    .line 11
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{os:\'%s\',fwk:\'%s\',osVersion:\'%s\',model:\'%s\',screenSize:\'%s\',orientation:\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "</script>"

    const-string v1, "<script>"

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->getInstance()Lcom/amazon/device/ads/WebResourceService;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/WebResourceService;->loadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Failed to read local file"

    .line 3
    invoke-static {p0, p2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, ".js"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "context.assets.open(\"$name.js\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lkotlin/text/f;->P0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "Error reading file:"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

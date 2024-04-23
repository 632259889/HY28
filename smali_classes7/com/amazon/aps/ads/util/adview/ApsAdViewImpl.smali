.class public Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
.super Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.source "ApsAdViewImpl.kt"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
.implements Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010U\u001a\u00020P\u00a2\u0006\u0004\u0008V\u0010WJ\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ(\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0006\u0010\u0018\u001a\u00020\tJ\"\u0010\u0014\u001a\u00020\t2\u0018\u0010\u0019\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u0010\u001f\u001a\u00020\tJ\u0018\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0004J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H\u0016J$\u0010*\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0010\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010(H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0014J\u0008\u0010.\u001a\u00020\tH\u0014J\u0008\u0010/\u001a\u00020\tH\u0014J\u0010\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001dH\u0014J\u0018\u00104\u001a\u00020\t2\u0006\u00103\u001a\u0002022\u0006\u0010,\u001a\u00020+H\u0014J\u0008\u00105\u001a\u00020\tH\u0016J\u0008\u00106\u001a\u00020\tH\u0016J\u0008\u00107\u001a\u00020\tH\u0016J$\u0010=\u001a\u00020\t2\u0006\u00109\u001a\u0002082\n\u0010;\u001a\u00060!j\u0002`:2\u0006\u0010<\u001a\u00020\u000bH\u0016J\u001a\u0010?\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010@\u001a\u00020\u001dH\u0016R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0017\u0010D\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR.\u0010J\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010H8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "time",
        "handleClick",
        "Lo7/k;",
        "initWebView",
        "",
        "adhtml",
        "Landroid/os/Bundle;",
        "adInfoBundle",
        "getAdInfo",
        "adHtml",
        "",
        "",
        "extra",
        "fetchAd",
        "url",
        "fetchAdWithLocation",
        "cleanup",
        "onAdRemoved",
        "extraMap",
        "extras",
        "adHtmlArg",
        "extraData",
        "",
        "detectAdClick",
        "setIgnoreDetachment",
        "filename",
        "Ljava/lang/StringBuilder;",
        "sb",
        "loadLocalFile",
        "loadUrl",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "getApsMraidHandler",
        "script",
        "Landroid/webkit/ValueCallback;",
        "resultCallback",
        "evaluateApsJavascript",
        "Landroid/graphics/Rect;",
        "adViewRect",
        "onPositionChanged",
        "setCurrentPositionProperty",
        "onAdOpened",
        "isChanged",
        "onViewabilityChanged",
        "",
        "exposurePercentage",
        "onExposureChange",
        "onPageLoaded",
        "onAdLeftApplication",
        "onLoadError",
        "Landroid/webkit/WebView;",
        "webView",
        "Lkotlin/text/StringBuilder;",
        "errorInfo",
        "errorDetail",
        "onCrash",
        "view",
        "onPageFinished",
        "isTwoPartExpand",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;",
        "webBridge",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;",
        "localOnly",
        "Z",
        "getLocalOnly",
        "()Z",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "value",
        "webClient",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "getWebClient",
        "()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "setWebClient",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V",
        "Landroid/content/Context;",
        "adViewContext",
        "Landroid/content/Context;",
        "getAdViewContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final adViewContext:Landroid/content/Context;

.field private final localOnly:Z

.field protected webBridge:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

.field private webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/WebResourceOptions;->isLocalSourcesOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->adViewContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->evaluateApsJavascript$lambda-11$lambda-10(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl$lambda-9$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    return-void
.end method

.method private static final evaluateApsJavascript$lambda-11$lambda-10(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView$lambda-3(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final handleClick(Landroid/view/MotionEvent;J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timeClicked:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 4
    iput-wide p2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timeClicked:J

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 8
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "Null controller instance onAdClick callback"

    .line 9
    invoke-static {p1, p2, p3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static final initWebView$lambda-3(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->detectAdClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final loadUrl$lambda-9$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 3
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "WebView crash noticed during super.loadUrl method. URL:"

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, v1, v2, p1, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->cleanup()V

    const-string v0, "amzn_bridge"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->cleanup()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error in ApsAdView cleanup"

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public detectAdClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->handleClick(Landroid/view/MotionEvent;J)J

    move-result-wide v1

    .line 6
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/util/adview/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/f;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public fetchAd(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "bid_html_template"

    .line 6
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v3, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v3, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getBundleForFetchAd(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "bid_identifier"

    .line 9
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setBidId(Ljava/lang/String;)V

    const-string v5, "hostname_identifier"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setHostname(Ljava/lang/String;)V

    const-string/jumbo v5, "video_flag"

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setVideo(Z)V

    .line 12
    :goto_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setStartTime(J)V

    .line 13
    invoke-virtual {v3, p0, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    :goto_2
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdFetchStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fetchAdWithLocation(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAdWithLocation(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "adhtml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAdViewContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->adViewContext:Landroid/content/Context;

    return-object v0
.end method

.method public getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    return v0
.end method

.method public final getWebClient()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    return-object v0
.end method

.method protected initWebView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initWebView()V

    .line 2
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    .line 6
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;-><init>(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V

    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webBridge:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    const-string v1, "amzn_bridge"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->init()V

    .line 10
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners()V

    .line 11
    new-instance v0, Lcom/amazon/aps/ads/util/adview/d;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/d;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isTwoPartExpand()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdMRAIDController"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final loadLocalFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "WebView is corrupted. loadUrl method will not be executed. URL:"

    .line 4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/util/adview/e;

    invoke-direct {v1, p0, p1}, Lcom/amazon/aps/ads/util/adview/e;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to execute loadUrl method"

    .line 9
    invoke-static {p0, v0, v1, v2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    :goto_0
    return-void
.end method

.method protected onAdOpened()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdOpened()V

    :goto_0
    return-void
.end method

.method public final onAdRemoved()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 4
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Null controller instance onAdRemoved"

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDetail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string/jumbo v4, "webViewUserAgentInfo = %s;"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string/jumbo v0, "webViewBidId = %s;"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onAdRemoved()V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 10
    :goto_2
    check-cast p1, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    .line 15
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->cleanup()V

    :cond_7
    :goto_4
    const/16 p1, 0x64

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p3, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string/jumbo p3, "webViewErrorDetail = %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 19
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p0, p3, v0, p2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method protected onExposureChange(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireExposureChange(ILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onLoadError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    :goto_0
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Page finished:"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdView;

    if-eqz p2, :cond_4

    const-string p2, "MRAID_ENV"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onPageLoaded()V

    goto :goto_2

    :cond_0
    const-string p2, "https://c.amazon-adsystem.com/"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p2

    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 9
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p2, p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 13
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onPageLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 16
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute onPageFinished method"

    .line 17
    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onPageLoaded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPageLoad()V

    :goto_0
    return-void
.end method

.method protected onPositionChanged(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPositionChanged(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected onViewabilityChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onViewabilityChanged(Z)V

    :goto_0
    return-void
.end method

.method protected setCurrentPositionProperty()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    :goto_0
    return-void
.end method

.method public final setIgnoreDetachment()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->ignoreDetachment:Z

    return-void
.end method

.method protected final setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

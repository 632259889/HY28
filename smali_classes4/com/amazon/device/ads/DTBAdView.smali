.class public Lcom/amazon/device/ads/DTBAdView;
.super Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
.source "DTBAdView.java"


# static fields
.field static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/amazon/device/ads/DTBAdView;->initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.amazon.device.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getController()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method protected initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V

    .line 2
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;

    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdView class with DTBAdBannerListener"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 3
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 4
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p2

    check-cast p2, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-interface {p1, p2}, Lcom/amazon/device/ads/DTBAdExpandedListener;->onCreateExpandedController(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to initialize DTBAdView class with DTBAdExpandedListener"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V

    .line 2
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;

    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdView class with DTBAdInterstitialListener"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.amazon.device.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/amazon/device/ads/DTBAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onMeasure(II)V

    return-void
.end method

.class public Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "DTBAdMRAIDInterstitialController.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdViewDisplayListener;


# instance fields
.field interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field pageDisplayed:Z

.field pageLoaded:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 3
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 4
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method

.method private cleanOnCloseHandler()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->cleanup()V

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to execute cleanOnCloseHandler method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdLeftApplication$2()V

    return-void
.end method

.method private executeClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireViewableChange(Z)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amazon/device/ads/w;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/w;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$executeClose$0()V

    return-void
.end method

.method public static synthetic g(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdClicked$1()V

    return-void
.end method

.method private synthetic lambda$executeClose$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->cleanOnCloseHandler()V

    return-void
.end method

.method private synthetic lambda$onAdClicked$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onAdLeftApplication$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected expand(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "expand"

    const-string v0, "invalid placement type for interstitial "

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-object v0
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public impressionFired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    return-void
.end method

.method initializeOnLoadAndDisplay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->prepareMraid()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createLoadReport()V

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/x;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/v;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/v;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInitialDisplay()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMRAIDClose()V
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    return-void
.end method

.method protected onMRAIDUnload()V
    .locals 1

    const-string/jumbo v0, "unload"

    .line 1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    return-void
.end method

.method public onPageLoad()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v1, v2}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v1

    const-string v2, "additional_webview_metric"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creative Rendering finish"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " interstitialCreativeBidId = %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "resize"

    const-string v0, "invalid placement type"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    return-void
.end method

.method passLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method

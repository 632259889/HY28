.class public Lcom/amazon/aps/ads/ApsAdView;
.super Lcom/amazon/device/ads/DTBAdView;
.source "ApsAdView.java"


# instance fields
.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field apsAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAd;",
            ">;"
        }
    .end annotation
.end field

.field private dtbAdBannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private final dtbAdInterstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/listeners/ApsAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 3
    new-instance p1, Lcom/amazon/aps/ads/ApsAdView$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdView$1;-><init>(Lcom/amazon/aps/ads/ApsAdView;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->dtbAdInterstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView$2;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsAdView$2;-><init>(Lcom/amazon/aps/ads/ApsAdView;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->dtbAdBannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 5
    iput-object p3, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 6
    sget-object p3, Lcom/amazon/aps/ads/ApsAdView$3;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->dtbAdBannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdView;->getApsAd()Lcom/amazon/aps/ads/ApsAd;

    move-result-object p0

    return-object p0
.end method

.method private getApsAd()Lcom/amazon/aps/ads/ApsAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.amazon.device.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/device/ads/DTBAdView;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error in ApsAdView - fetchAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public isAdAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.amazon.device.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/amazon/aps/ads/ApsAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;->onMeasure(II)V

    return-void
.end method

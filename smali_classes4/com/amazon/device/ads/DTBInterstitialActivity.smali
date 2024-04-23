.class public Lcom/amazon/device/ads/DTBInterstitialActivity;
.super Landroid/app/Activity;
.source "DTBInterstitialActivity.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBInterstitialActivity"


# instance fields
.field adView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdView;",
            ">;"
        }
    .end annotation
.end field

.field private dtbAdInterstitialID:I

.field interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->lambda$useCustomButtonUpdated$0()V

    return-void
.end method

.method private synthetic lambda$useCustomButtonUpdated$0()V
    .locals 2

    .line 1
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "window.mraid.close();"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method cleanup()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->removeFromCache(I)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.amazon.device.ads"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUseCustomClose()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get use custom close , due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null DTBInterstitial instance"

    goto :goto_0

    :cond_0
    const-string v1, "null AdView/Controller instance"

    :goto_0
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    return v0
.end method

.method isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onBackPressed method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    sget v0, Lcom/amazon/aps/ads/R$layout;->mdtb_interstitial_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "INTERSTITIAL_CACHE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-nez v0, :cond_1

    .line 9
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "DTBInterstitialActivity is invoked with the cache data null"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_1
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_2
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 20
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v4

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 30
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v4

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    invoke-virtual {v0, v4, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    sget v1, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Lcom/amazon/device/ads/DTBInterstitialActivity$1;

    invoke-direct {p1, p0}, Lcom/amazon/device/ads/DTBInterstitialActivity$1;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to create DTBInterstitial Activity"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string/jumbo v1, "window.mraid.close();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/c0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/c0;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

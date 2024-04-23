.class public Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;
.super Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;
.source "MraidInterstitialActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;


# instance fields
.field private final mSupportedNativeFeatures:[Ljava/lang/String;

.field private mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;-><init>()V

    const-string v0, "calendar"

    const-string v1, "inlineVideo"

    const-string v2, "sms"

    const-string v3, "storePicture"

    const-string v4, "tel"

    const-string v5, "location"

    .line 2
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mSupportedNativeFeatures:[Ljava/lang/String;

    return-void
.end method

.method private defineBackButtonClickableityhandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/activity/c;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/c;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setBackButtonClickableityhandler(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private fetchCloseCard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;-><init>()V

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;-><init>()V

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;->fetchCloseCardData(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseCardData(Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->hasValidCloseCard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isCloseCardShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    iget-object v1, v1, Lnet/pubnative/lite/sdk/models/Ad;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showCloseCard(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->dismiss()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    const-string v2, "htmlbanner"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mSupportedNativeFeatures:[Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2, p0, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v12

    const-string v6, ""

    move-object v3, v0

    move-object v4, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v3 .. v12}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mSupportedNativeFeatures:[Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2, p0, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v12

    const-string v5, ""

    move-object v3, v0

    move-object v4, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v3 .. v12}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getHtmlInterstitialSkipOffset()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getHtmlInterstitialSkipOffset()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getHtmlSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getInterstitialHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getNativeCloseButtonDelay()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBackButtonDelay()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getBackButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseLayoutListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;)V

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSkipOffset(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setNativeCloseButtonDelay(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setBackButtonDelay(Ljava/lang/Integer;)V

    :cond_4
    move-object v1, v0

    .line 15
    :cond_5
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->fetchCloseCard()V

    .line 17
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->defineBackButtonClickableityhandler()V

    return-object v1
.end method

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getUrlHandler()Lnet/pubnative/lite/sdk/utils/UrlHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->showInterstitialCloseButton()V

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->dismiss()V

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    :cond_0
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->hideInterstitialCloseButton()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->stopAdSession()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    .line 4
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onDestroy()V

    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->pauseAd()V

    return-void
.end method

.method public onRemoveCloseLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->hideInterstitialCloseButton()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->resumeAd()V

    .line 2
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onResume()V

    return-void
.end method

.method public onShowCloseLayout()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->showInterstitialCloseButton()V

    return-void
.end method

.method protected pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    return-void
.end method

.method protected resumeAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    :cond_0
    return-void
.end method

.method protected shouldShowContentInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

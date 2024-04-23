.class public Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;
.super Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;
.source "MraidRewardedActivity.java"

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
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;-><init>()V

    const-string v0, "calendar"

    const-string v1, "inlineVideo"

    const-string v2, "sms"

    const-string v3, "storePicture"

    const-string v4, "tel"

    const-string v5, "location"

    .line 2
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mSupportedNativeFeatures:[Ljava/lang/String;

    return-void
.end method

.method private defineBackButtonClickableityhandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/activity/c;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/rewarded/activity/c;-><init>(Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setBackButtonClickableityhandler(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMraidRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getRewardedHTMLSkipOffset(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iput-boolean v3, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsSkippable:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsSkippable:Z

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->showRewardedCloseButton()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    const-string v4, "htmlbanner"

    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v11, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mSupportedNativeFeatures:[Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2, p0, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v14

    const-string v8, ""

    move-object v5, v1

    move-object v6, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v5 .. v14}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v11, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mSupportedNativeFeatures:[Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2, p0, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v14

    const-string v7, ""

    move-object v5, v1

    move-object v6, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v5 .. v14}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseLayoutListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSkipOffset(Ljava/lang/Integer;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getNativeCloseButtonDelay()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBackButtonDelay()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getBackButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setNativeCloseButtonDelay(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setBackButtonDelay(Ljava/lang/Integer;)V

    .line 20
    :cond_6
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->defineBackButtonClickableityhandler()V

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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getUrlHandler()Lnet/pubnative/lite/sdk/utils/UrlHandler;

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsSkippable:Z

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->showRewardedCloseButton()V

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dismiss()V

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dismiss()V

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
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->hideRewardedCloseButton()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->stopAdSession()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    .line 4
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onDestroy()V

    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->pauseAd()V

    return-void
.end method

.method public onRemoveCloseLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->hideRewardedCloseButton()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->resumeAd()V

    .line 2
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onResume()V

    return-void
.end method

.method public onShowCloseLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsSkippable:Z

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->showRewardedCloseButton()V

    return-void
.end method

.method protected pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    return-void
.end method

.method protected resumeAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsFeedbackFormOpen:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    :cond_0
    return-void
.end method

.method protected shouldShowContentInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

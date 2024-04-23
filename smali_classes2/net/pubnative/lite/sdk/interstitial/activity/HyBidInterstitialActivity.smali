.class public abstract Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;
.super Landroid/app/Activity;
.source "HyBidInterstitialActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;


# static fields
.field public static final EXTRA_BROADCAST_ID:Ljava/lang/String; = "extra_pn_broadcast_id"

.field public static final EXTRA_SKIP_OFFSET:Ljava/lang/String; = "extra_pn_skip_offset"

.field public static final EXTRA_ZONE_ID:Ljava/lang/String; = "extra_pn_zone_id"

.field private static final TAG:Ljava/lang/String; = "HyBidInterstitialActivity"


# instance fields
.field protected adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

.field protected backButtonDelay:Ljava/lang/Integer;

.field backButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field public isLinkClickRunning:Z

.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

.field private final mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

.field private mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

.field private mIsFeedbackFormLoading:Z

.field protected mIsFeedbackFormOpen:Z

.field protected mIsSkippable:Ljava/lang/Boolean;

.field private mIsVast:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field private mZoneId:Ljava/lang/String;

.field processedURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonDelay:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsVast:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormLoading:Z

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/activity/b;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/b;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->processedURL:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->lambda$onLinkClicked$0(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormLoading:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2, p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$onLinkClicked$0(Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    sget-object v5, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    new-instance v6, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;

    invoke-direct {v6, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$2;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;)V

    const-string v4, "rewarded"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormLoading:Z

    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->TAG:Ljava/lang/String;

    const-string p2, "Content Info URL is invalid"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/AdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method protected getBroadcastSender()Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    return-object v0
.end method

.method protected getCloseableContainer()Lnet/pubnative/lite/sdk/views/CloseableContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    return-object v0
.end method

.method protected getUrlHandler()Lnet/pubnative/lite/sdk/utils/UrlHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    return-object v0
.end method

.method protected getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mZoneId:Ljava/lang/String;

    return-object v0
.end method

.method protected handleBackClickability()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    int-to-long v2, v0

    new-instance v4, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;

    invoke-direct {v4, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;)V

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    iput-object v7, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    return-void
.end method

.method protected hideInterstitialCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setCloseVisible(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    const-string v0, "extra_pn_zone_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mZoneId:Ljava/lang/String;

    const-string v0, "extra_pn_broadcast_id"

    const-wide/16 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mZoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    invoke-direct {p1, p0, v3, v4}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;-><init>(Landroid/content/Context;J)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mBroadcastSender:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastSender;

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBackButtonDelay()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getBackButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonDelay:Ljava/lang/Integer;

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 15
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setProgressBarInvisible()V

    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->showInterstitialCloseButton()V

    .line 24
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsVast:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->shouldShowContentInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onIconClicked()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsSkippable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized onLinkClicked(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->isLinkClickRunning:Z

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormLoading:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/activity/a;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/a;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->pauseTimer()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->resumeTimer()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->onFinish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->backButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method

.method protected abstract pauseAd()V
.end method

.method protected abstract resumeAd()V
.end method

.method protected setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V

    return-void
.end method

.method protected setIsVast(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsVast:Z

    return-void
.end method

.method protected setProgressBarInvisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected setProgressBarVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected setupContentInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    return-void
.end method

.method protected setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-direct {p0, p0, v0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    const v1, 0x800003

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v2

    const v3, 0x800005

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v2

    .line 7
    sget-object v4, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;

    move-result-object v2

    sget-object v4, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    if-ne v2, v4, :cond_1

    :goto_0
    const v1, 0x800005

    .line 9
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v2

    .line 11
    sget-object v6, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    if-ne v2, v6, :cond_3

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionY()Lnet/pubnative/lite/sdk/models/PositionY;

    move-result-object v2

    sget-object v6, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x30

    :goto_1
    if-ne v4, v5, :cond_4

    if-ne v1, v3, :cond_4

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    sget-object v3, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V

    .line 14
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/2addr v1, v4

    .line 15
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    sget-object v1, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method protected abstract shouldShowContentInfo()Z
.end method

.method protected showInterstitialCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setCloseVisible(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    :cond_0
    return-void
.end method

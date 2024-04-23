.class public Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.super Ljava/lang/Object;
.source "ViewControllerVast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private closeCardVotesLayout:Landroid/view/View;

.field interactor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

.field private interstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field private mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

.field private final mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

.field private mCloseCardActionView:Landroid/view/View;

.field private mCloseCardIconView:Landroid/widget/ImageView;

.field private mCloseCardLayout:Landroid/view/View;

.field private mCloseCardRatingView:Landroid/widget/RatingBar;

.field private mCloseCardTitleView:Landroid/widget/TextView;

.field private mCloseCardVoteView:Landroid/widget/TextView;

.field private mControlsLayout:Landroid/view/View;

.field private final mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

.field private mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mHtmlCloseCardContainer:Landroid/widget/FrameLayout;

.field private mHtmlCloseCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mIsFullscreen:Z

.field private mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

.field private mMediaLayout:Landroid/widget/RelativeLayout;

.field private mMuteState:Z

.field private mMuteView:Landroid/widget/ImageView;

.field private mRemoteEndCardCloseDelay:Ljava/lang/Integer;

.field private mRemoteNativeCloseButtonDelay:Ljava/lang/Integer;

.field private mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mSkipView:Landroid/view/View;

.field private mStaticCloseCardView:Landroid/widget/ImageView;

.field private mSurface:Landroid/view/Surface;

.field private mVideoPlayerLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerLayoutTexture:Landroid/view/TextureView;

.field private final mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 8
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 10
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_ACTION_BUTTON:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->getInstance()Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interactor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$buildVideoAdView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showCloseCard$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showEndCard$1(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    return-void
.end method

.method private closeSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->closeSelf()V

    return-void
.end method

.method private getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getEndCardCloseButtonDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v0

    return-object v0
.end method

.method private hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getCtaExtensionHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$buildVideoAdView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    return-void
.end method

.method private synthetic lambda$showCloseCard$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    return-void
.end method

.method private synthetic lambda$showEndCard$1(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;->showButton()V

    :cond_1
    return-void
.end method

.method private replayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hide()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->playAd()V

    return-void
.end method

.method private skipVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->skipVideo()V

    return-void
.end method

.method private validateOpenURLClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireClick()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->openUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adjustLayoutParams(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ViewControllerVast.adjustLayoutParams: Log: mControlsLayout is null"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sget-object v6, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interactor:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isActivityVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    if-nez v0, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->setVisibilityListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/core/R$layout;->controls:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getInterstitialClickBehaviour()Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    if-eqz v1, :cond_1

    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 10
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    sget-object v2, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    const/16 v4, 0x8

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/vast/a;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->videoPlayerLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    .line 17
    new-instance v1, Landroid/view/TextureView;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 18
    sget v5, Lnet/pubnative/lite/sdk/core/R$id;->textureView:I

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setId(I)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMediaLayout:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v1, Landroid/view/TextureView;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 22
    sget v5, Lnet/pubnative/lite/sdk/core/R$id;->textureView:I

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setId(I)V

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_1
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeCardLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->staticCloseCardView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticCloseCardView:Landroid/widget/ImageView;

    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->htmlCloseCardContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHtmlCloseCardContainer:Landroid/widget/FrameLayout;

    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeCardTitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardTitleView:Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeCardRaiting:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardRatingView:Landroid/widget/RatingBar;

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 34
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeCardVoteCount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardVoteView:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeCardActionButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardActionView:Landroid/view/View;

    .line 36
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeCardIconImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardIconView:Landroid/widget/ImageView;

    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeCardVotesLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeCardVotesLayout:Landroid/view/View;

    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCountdownStyle()Lnet/pubnative/lite/sdk/CountdownStyle;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 40
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->linear_count_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 42
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->muteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCountdownStyle()Lnet/pubnative/lite/sdk/CountdownStyle;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

    if-ne v0, v1, :cond_5

    .line 47
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->progressSkipView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    goto :goto_2

    .line 48
    :cond_5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->skipView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSkipXmlResource()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/core/R$mipmap;->skip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 51
    :cond_6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    :goto_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    const-string v3, "Video controls"

    invoke-interface {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->destroy()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public endSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showSkipButton()V

    :cond_0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTexture()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoView()Lnet/pubnative/lite/sdk/vpaid/VideoAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    return-object v0
.end method

.method public hideSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideTimerAndMuteButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isEndCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    return v0
.end method

.method public muteVideo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVolume(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lnet/pubnative/lite/sdk/core/R$mipmap;->mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lnet/pubnative/lite/sdk/core/R$mipmap;->unmute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeView:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeSelf()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->skipView:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->progressSkipView:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->muteView:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->muteVideo()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->openURL:I

    if-ne p1, v0, :cond_4

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->skipVideo()V

    :cond_4
    :goto_1
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->pause()V

    :cond_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public resetProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->reset()V

    :cond_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->resume()V

    :cond_0
    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    if-eqz v0, :cond_0

    sub-int p1, p2, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->setProgress(II)V

    :cond_0
    return-void
.end method

.method public setSkipProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_0

    sub-int p1, p2, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    :cond_0
    return-void
.end method

.method public showCloseCard(Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardRatingView:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getRating()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getVotes()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeCardVotesLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardVoteView:Landroid/widget/TextView;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lnet/pubnative/lite/sdk/core/R$string;->close_card_votes:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getVotes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeCardVotesLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCloseCardActionView:Landroid/view/View;

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/vast/b;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/b;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBanner()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBannerImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticCloseCardView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBannerImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mStaticCloseCardView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/vast/c;

    invoke-direct {p2, p0, p3}, Lnet/pubnative/lite/sdk/vpaid/vast/c;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 8
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string p2, "companion_view"

    .line 9
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string p2, "video"

    .line 10
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method public showSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

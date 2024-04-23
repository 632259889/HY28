.class public Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;
.super Ljava/lang/Object;
.source "MraidAdPresenter.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;
.implements Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MraidAdPresenter"


# instance fields
.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private final mContext:Landroid/content/Context;

.field private mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private final mSupportedNativeFeatures:[Ljava/lang/String;

.field private final mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field private final mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field processedURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mIsDestroyed:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->processedURL:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iput-object p4, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 11
    :goto_0
    new-instance p2, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    const-string v0, "calendar"

    const-string v1, "inlineVideo"

    const-string v2, "sms"

    const-string v3, "storePicture"

    const-string v4, "tel"

    const-string v5, "location"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mSupportedNativeFeatures:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mIsDestroyed:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgressDialog(Landroid/app/FragmentManager;)V
    .locals 1

    const-string v0, "progress dialog"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public load()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "MraidAdPresenter is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMraidExpand()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isMraidExpandEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "htmlbanner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v3, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mSupportedNativeFeatures:[Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v10

    const-string v4, ""

    move-object v1, v0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v3, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mSupportedNativeFeatures:[Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object v10

    const-string v3, ""

    move-object v1, v0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    :cond_3
    :goto_0
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    :cond_1
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
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    :cond_0
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mIsDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    :cond_1
    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mIsDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-interface {p1, p0, v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    sget-object v0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    :cond_1
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method public onIconClicked()V
    .locals 0

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    :cond_0
    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    sget-object v5, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const-string v4, "banner"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    return-void
.end method

.method public setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    return-void
.end method

.method public showProgressDialog(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "progress dialog"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-static {p2, p3}, Lnet/pubnative/lite/sdk/views/ProgressDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/ProgressDialogFragment;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public startTracking()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    sget-object v2, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionMinVisibleTime()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionVisiblePercent()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    :cond_0
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->stopAdSession()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;->mMRAIDBanner:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

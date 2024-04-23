.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;
.super Ljava/lang/Object;
.source "AdFeedbackView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFeedbackView"


# instance fields
.field private mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

.field private mIsReady:Z

.field private mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

.field private mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field private mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->lambda$showFeedbackForm$0()V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->lambda$showFeedbackForm$1(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$showFeedbackForm$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    const-string v1, "https://pubnative.net/content-info"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->showDefaultContentInfoURL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$showFeedbackForm$1(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/c;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/c;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    invoke-virtual {p3, p1, v0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

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
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onFormClosed()V

    :cond_0
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->submitData(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFinished()V

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->TAG:Ljava/lang/String;

    const-string v0, "Feedback form loaded"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V

    return-void
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p6

    const-string v0, "apptoken"

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "token_macro"

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "[APPTOKEN]"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    .line 8
    :goto_0
    sget-object v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p2

    .line 10
    :goto_1
    new-instance v1, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>()V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v1, v3, v4, v5}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    move-result-object v1

    iput-object v1, v11, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;-><init>()V

    .line 13
    iget-object v3, v11, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    invoke-virtual {v1, v0, v3}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;->processUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 15
    :cond_1
    new-instance v13, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v14, "calendar"

    const-string v15, "inlineVideo"

    const-string v16, "sms"

    const-string v17, "storePicture"

    const-string v18, "tel"

    const-string v19, "location"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v6

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v13, v11, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 16
    invoke-virtual {v13}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->markCreativeAdComingFromFeedbackForm()V

    .line 17
    iput-object v12, v11, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 18
    invoke-interface {v12, v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoad(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized showFeedbackForm(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/d;

    invoke-direct {v0, p0, p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/d;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showFeedbackForm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->showFeedbackForm(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "The feedback form requires an Activity context"

    invoke-direct {p2, v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;
.super Ljava/lang/Object;
.source "InterstitialPresenterDecorator.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
.implements Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/VideoListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialPresenterDecorator"


# instance fields
.field private final mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mClickTracked:Z

.field private mImpressionTracked:Z

.field private final mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mImpressionTracked:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mClickTracked:Z

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 7
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->destroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "InterstitialPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    return-void
.end method

.method public onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mClickTracked:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "click"

    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    const-string v1, "fullscreen"

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialClicked(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mClickTracked:Z

    return-void
.end method

.method public onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "interstitial_closed"

    .line 4
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    const-string v1, "fullscreen"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialDismissed(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void
.end method

.method public onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "error"

    .line 4
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    const-string v1, "fullscreen"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 10
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial error for zone id: "

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialError(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void
.end method

.method public onInterstitialLoaded(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialLoaded(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    return-void
.end method

.method public onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mImpressionTracked:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "impression"

    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    const-string v1, "fullscreen"

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialShown(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mImpressionTracked:Z

    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 0

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "InterstitialPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;->mInterstitialPresenter:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->show()V

    return-void
.end method

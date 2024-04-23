.class public Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;
.super Ljava/lang/Object;
.source "AdPresenterDecorator.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# static fields
.field private static final ERROR_DECORATOR_DESTROYED:Ljava/lang/String; = "AdPresenterDecorator is destroyed"

.field private static final TAG:Ljava/lang/String; = "AdPresenterDecorator"


# instance fields
.field private final mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

.field private final mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mClickTracked:Z

.field private final mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mImpressionTracked:Z

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 7
    iput-object p3, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 9
    iput-object p5, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->destroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

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

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AdPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

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

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    const-string v1, "banner"

    .line 7
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    return-void
.end method

.method public onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

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

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    const-string v1, "banner"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 10
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    const-string v1, "Banner error for zone id: "

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    const-string v1, "impression is already confirmed, dropping impression tracking"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "impression"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    const-string v1, "banner"

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    :cond_3
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    :cond_0
    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    return-void
.end method

.method public setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AdPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->startTracking()V

    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AdPresenterDecorator is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->stopTracking()V

    return-void
.end method

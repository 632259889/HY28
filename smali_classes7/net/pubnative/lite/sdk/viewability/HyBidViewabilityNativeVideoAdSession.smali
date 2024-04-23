.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
.super Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeAdSession;
.source "HyBidViewabilityNativeVideoAdSession.java"


# static fields
.field private static final OM_EXCEPTION:Ljava/lang/String; = "OM SDK Ad Session - Exception"

.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityNativeVideoAdSession"


# instance fields
.field private completeFired:Z

.field private firstQuartileFired:Z

.field private mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

.field private midpointFired:Z

.field private muted:Z

.field private startFired:Z

.field private thirdQuartileFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z

    .line 5
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z

    .line 6
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    return-void
.end method


# virtual methods
.method protected createMediaEvents()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public fireBufferFinish()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireBufferStart()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireClick()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireComplete()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->complete()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireFirstQuartile()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->firstQuartile()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireLoaded()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubnativenet/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/pubnativenet/adsession/media/Position;)Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->loaded(Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireMidpoint()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->midpoint()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public firePause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireSkipped()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireStart(FZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->start(FF)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v0, "OM SDK Ad Session - Exception"

    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fireThirdQuartile()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->thirdQuartile()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v2, "OM SDK Ad Session - Exception"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireVolumeChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v1, "OM SDK Ad Session - Exception"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public initAdSession(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :try_start_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getPartner()Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    move-result-object p2

    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getServiceJs()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    .line 5
    invoke-static {p2, v1, v2, v0, v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;)Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 9
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->createAdEvents()V

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->createMediaEvents()V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    const-string v0, "OM SDK Ad Session - Exception"

    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

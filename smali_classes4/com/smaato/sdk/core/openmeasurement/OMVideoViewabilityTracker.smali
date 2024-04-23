.class public final Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;
.super Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;
.source "SourceFile"


# instance fields
.field private resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->lambda$registerAdView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->lambda$trackLoaded$1(Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V

    return-void
.end method

.method private static synthetic lambda$registerAdView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/smaato/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$trackLoaded$1(Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    iget-boolean p2, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->isSkippable:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget p1, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->skipOffset:F

    sget-object p2, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    invoke-static {p1, v0, p2}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->loaded(Lcom/iab/omid/library/smaato/adsession/media/VastProperties;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public registerAdView(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/e;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/e;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 2
    sget-object v0, Lcom/iab/omid/library/smaato/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smaato/adsession/Owner;

    .line 3
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smaato/adsession/CreativeType;

    .line 4
    sget-object v2, Lcom/iab/omid/library/smaato/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/smaato/adsession/ImpressionType;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v0, v3}, Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smaato/adsession/CreativeType;Lcom/iab/omid/library/smaato/adsession/ImpressionType;Lcom/iab/omid/library/smaato/adsession/Owner;Lcom/iab/omid/library/smaato/adsession/Owner;Z)Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;

    move-result-object v0

    const-string v1, "omid"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->partner:Lcom/iab/omid/library/smaato/adsession/Partner;

    iget-object v2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->omidJsServiceContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {v3, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    const-string v4, ""

    .line 8
    invoke-static {v1, v2, p2, v3, v4}, Lcom/iab/omid/library/smaato/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/smaato/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/AdSessionContext;

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/iab/omid/library/smaato/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smaato/adsession/AdSessionContext;)Lcom/iab/omid/library/smaato/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 10
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    return-void
.end method

.method public trackBufferFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferFinish()V

    :cond_0
    return-void
.end method

.method public trackBufferStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferStart()V

    :cond_0
    return-void
.end method

.method public trackCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->complete()V

    :cond_0
    return-void
.end method

.method public trackFirstQuartile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->firstQuartile()V

    :cond_0
    return-void
.end method

.method public trackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/openmeasurement/VideoProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    new-instance v1, Lcom/smaato/sdk/core/openmeasurement/d;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/openmeasurement/d;-><init>(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackMidPoint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->midpoint()V

    :cond_0
    return-void
.end method

.method public trackPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->pause()V

    :cond_0
    return-void
.end method

.method public trackPlayerStateChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/smaato/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/smaato/adsession/media/PlayerState;)V

    :cond_0
    return-void
.end method

.method public trackPlayerVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    return-void
.end method

.method public trackResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->resume()V

    :cond_0
    return-void
.end method

.method public trackSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->skipped()V

    :cond_0
    return-void
.end method

.method public trackStarted(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->start(FF)V

    :cond_0
    return-void
.end method

.method public trackThirdQuartile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->thirdQuartile()V

    :cond_0
    return-void
.end method

.method public trackVideoClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/smaato/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/smaato/adsession/media/InteractionType;)V

    :cond_0
    return-void
.end method

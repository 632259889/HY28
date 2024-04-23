.class public Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->lambda$removeFriendlyObstruction$1(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->lambda$registerFriendlyObstruction$0(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method private static synthetic lambda$registerFriendlyObstruction$0(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$removeFriendlyObstruction$1(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "\'adContentView\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->registerAdView(Landroid/view/View;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->startTracking()V

    return-object v0
.end method

.method public getOMVideoViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->registerAdView(Landroid/view/View;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->startTracking()V

    return-object v0
.end method

.method public getWebViewViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->registerAdView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->startTracking()V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RichMedia Ad: AdContentView\'s view for tracking not of type WebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'view\' specified as non-null is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls6/b;

    invoke-direct {v0, p2}, Ls6/b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public removeFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ls6/a;

    invoke-direct {v0, p2}, Ls6/a;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public replaceTrackers(Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    return-void
.end method

.method public stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/c;->a:Ls6/c;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackMute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/e;->a:Ls6/e;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    sget-object v0, Ls6/d;->a:Ls6/d;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->updateAdView(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public trackOMVideoPlayerLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    :cond_0
    return-void
.end method

.method public trackOMVideoPlayerStateChange(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerStateChange()V

    :cond_0
    return-void
.end method

.method public trackUnmute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public trackVideoClicked(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackVideoClicked()V

    :cond_0
    return-void
.end method

.method public trackVideoCompleted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackCompleted()V

    :cond_0
    return-void
.end method

.method public trackVideoFirstQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackFirstQuartile()V

    :cond_0
    return-void
.end method

.method public trackVideoMidpointReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackMidPoint()V

    :cond_0
    return-void
.end method

.method public trackVideoPaused(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPaused()V

    :cond_0
    return-void
.end method

.method public trackVideoResumed(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackResumed()V

    :cond_0
    return-void
.end method

.method public trackVideoSkipped(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackSkipped()V

    :cond_0
    return-void
.end method

.method public trackVideoStarted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;FF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackStarted(FF)V

    :cond_0
    return-void
.end method

.method public trackVideoThirdQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackThirdQuartile()V

    :cond_0
    return-void
.end method

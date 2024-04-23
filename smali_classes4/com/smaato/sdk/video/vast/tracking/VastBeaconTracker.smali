.class public Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastTrackingBeaconsManager:Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 3
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    .line 4
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->lambda$trackBeaconUrls$0(Ljava/util/Set;)V

    return-void
.end method

.method private getUrlsToTrack(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->getNotSentBeaconUrls(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->injectMacros(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$trackBeaconUrls$0(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method

.method private trackBeaconUrls(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->markAsTracked(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 2
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/c;

    invoke-direct {p1, p0, p2}, Lcom/smaato/sdk/video/vast/tracking/c;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Ljava/util/Set;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->vastTrackingBeaconsManager:Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;->isTracked(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->getUrlsToTrack(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->trackBeaconUrls(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/util/Set;)V

    return-void
.end method

.class public Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final offsetEventsManager:Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final trackedEvents:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEvents:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Ljava/util/Map;Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackedEvents:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 6
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackingEvents:Ljava/util/Map;

    .line 7
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->offsetEventsManager:Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    .line 8
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$triggerEventByName$0(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$track$2(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$trackIfNotSent$1(Lcom/smaato/sdk/video/vast/model/Tracking;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$track$2(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->macroInjector:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->injectMacros(Ljava/lang/String;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$trackIfNotSent$1(Lcom/smaato/sdk/video/vast/model/Tracking;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    iget-boolean v0, p1, Lcom/smaato/sdk/video/vast/model/VastEvent;->oneTime:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackedEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$triggerEventByName$0(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackIfNotSent(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method private markAsTracked(Lcom/smaato/sdk/video/vast/model/Tracking;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->offsetEventsManager:Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->markAsTracked(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackedEvents:Ljava/util/Set;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private markAsTracked(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 4
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->markAsTracked(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private track(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Tracking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/h;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private track(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->track(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private trackIfNotSent(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/g;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/g;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/collections/Sets;->retainToSet(Ljava/util/Collection;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->markAsTracked(Ljava/util/Set;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->track(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackingEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/f;

    invoke-direct {v0, p0, p2}, Lcom/smaato/sdk/video/vast/tracking/f;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public triggerProgressDependentEvent(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;J)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->offsetEventsManager:Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->getOffsettedTrackingsToTrackNow(Lcom/smaato/sdk/core/log/Logger;JJ)Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->trackIfNotSent(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

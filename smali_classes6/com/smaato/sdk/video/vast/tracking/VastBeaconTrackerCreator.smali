.class public Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/tracking/d;->a:Lcom/smaato/sdk/video/vast/tracking/d;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 4
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 5
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->lambda$new$0(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createTrackingBeaconsManager(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createVastBeaconEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private createVastBeaconEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->impressions:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 3
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;->viewable:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 6
    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickTrackings:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 8
    invoke-static {v2, v4}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object v2

    .line 9
    invoke-direct {p0, v0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 10
    :cond_1
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    if-eqz v2, :cond_2

    .line 12
    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickTrackings:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 13
    invoke-static {v2, v4}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object v2

    .line 14
    invoke-direct {p0, v0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 15
    :cond_2
    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconViewTrackings:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 16
    :cond_3
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz p1, :cond_4

    .line 17
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->beaconToUrlMapper:Lcom/smaato/sdk/core/util/fi/Function;

    .line 18
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V

    .line 20
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private fillForKey(Ljava/util/Map;Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "beaconsEventsMap already contains %s event"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$new$0(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon;->uri:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createBeaconTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->macrosInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 2
    invoke-interface {v3, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createTrackingBeaconsManager(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Lcom/smaato/sdk/video/vast/tracking/VastTrackingBeaconsManager;)V

    return-object v0
.end method

.class public final Lcom/smaato/sdk/core/datacollector/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    }
.end annotation


# instance fields
.field private final clock:Lcom/smaato/sdk/core/util/Clock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private locationRefreshTimeMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/LocationDetector;Lcom/smaato/sdk/core/util/Clock;J)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/LocationDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/Clock;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    .line 4
    iput-wide p3, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    return-void
.end method

.method private detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getGpsProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getGpsProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->getGpsProvidedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    sget-object v3, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->GPS:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/smaato/sdk/core/datacollector/LocationProvider$1;)V

    return-object v0
.end method

.method private getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->getNetworkProvidedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    sget-object v3, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->NETWORK:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/smaato/sdk/core/datacollector/LocationProvider$1;)V

    return-object v0
.end method

.method private isLocationFresh()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    invoke-static {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->access$100(Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->isLocationFresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    return-object v0
.end method

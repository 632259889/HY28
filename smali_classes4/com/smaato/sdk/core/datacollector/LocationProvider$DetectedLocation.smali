.class public final Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/datacollector/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectedLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    }
.end annotation


# instance fields
.field private final lastUpdatedMillis:J

.field final location:Landroid/location/Location;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final type:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;J)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->type:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    .line 5
    iput-wide p3, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->lastUpdatedMillis:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/smaato/sdk/core/datacollector/LocationProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->lastUpdatedMillis:J

    return-wide v0
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    return v0
.end method

.method public getLastUpdatedMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->lastUpdatedMillis:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->type:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    return-object v0
.end method

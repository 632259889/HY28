.class public Lnet/pubnative/lite/sdk/location/HyBidLocationManager;
.super Ljava/lang/Object;
.source "HyBidLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final LOCATION_UPDATE_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field private static final TWO_MINUTES:I = 0x1d4c0


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentBestLocation:Landroid/location/Location;

.field private final mManager:Landroid/location/LocationManager;

.field private final mStopUpdatesRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/location/a;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/location/a;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->lambda$startLocationUpdates$2()V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->lambda$startLocationUpdates$0()V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->lambda$startLocationUpdates$1()V

    return-void
.end method

.method private getLastKnownGPSLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasGPSProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getLastKnownNetworkLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getLocationFromProviders()Landroid/location/Location;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasFinePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLastKnownNetworkLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    :goto_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasFinePermission()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLastKnownGPSLocation()Landroid/location/Location;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v2, v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method private hasCoarsePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNPermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasFinePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNPermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasGPSProvider()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasNetworkProvider()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasPermission()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasFinePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$startLocationUpdates$0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method private synthetic lambda$startLocationUpdates$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method private synthetic lambda$startLocationUpdates$2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public getUserLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLocationFromProviders()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->startLocationUpdates()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    .line 2
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-gez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 3
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v4, :cond_9

    return v0

    :cond_9
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->stopLocationUpdates()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startLocationUpdates()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasFinePermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasGPSProvider()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/location/c;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/location/c;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/location/d;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/location/d;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/location/b;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/location/b;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t request location updates: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

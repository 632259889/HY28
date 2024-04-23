.class final Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    return-void
.end method

.method private getGoogleAdvertisingId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGoogleAdId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "-2"

    :cond_0
    return-object v0
.end method

.method private getLatLng()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-2"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLatitude()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLongitude()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, ","

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[IFA]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[IFATYPE]"

    const-string v3, "aaid"

    .line 3
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[CLIENTUA]"

    const-string v3, "unknown"

    .line 4
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[SERVERUA]"

    const-string v3, "-1"

    .line 5
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "-2"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "[DEVICEUA]"

    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "[SERVERSIDE]"

    const-string v2, "0"

    .line 7
    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "[DEVICEIP]"

    .line 8
    invoke-static {v0, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->getLatLng()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[LATLONG]"

    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

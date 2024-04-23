.class final Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    return-void
.end method

.method private getAppBundle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "-2"

    :cond_0
    return-object v0
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 4
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    const-string v1, "[DOMAIN]"

    const-string v2, "-1"

    .line 1
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "[PAGEURL]"

    .line 2
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->getAppBundle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[APPBUNDLE]"

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

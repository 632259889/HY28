.class final Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/utils/DateFormatUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    return-void
.end method

.method private getBlockedAdCategories()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    if-nez v0, :cond_0

    const-string v0, "-2"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPlayhead(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "-2"

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUniversalAdId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    if-nez v0, :cond_0

    const-string v0, "-2"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getPlayhead(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/util/Map$Entry;

    const-string v1, "[CONTENTPLAYHEAD]"

    .line 2
    invoke-static {v1, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[MEDIAPLAYHEAD]"

    .line 3
    invoke-static {v1, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "[BREAKPOSITION]"

    const-string v1, "4"

    .line 4
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getBlockedAdCategories()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[BLOCKEDADCATEGORIES]"

    invoke-static {v1, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "[ADCATEGORIES]"

    const-string v1, "-1"

    .line 6
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v0, v2

    const-string p1, "[ADCOUNT]"

    const-string v2, "1"

    .line 7
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v0, v3

    const-string p1, "[TRANSACTIONID]"

    .line 8
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const-string p1, "[PLACEMENTTYPE]"

    const-string v1, "5"

    .line 9
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    const-string p1, "[ADTYPE]"

    const-string v1, "video"

    .line 10
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getUniversalAdId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[UNIVERSALADID]"

    invoke-static {v1, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, v0, v1

    const-string p1, "[BREAKMAXDURATION]"

    const-string v1, "60"

    .line 12
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 v3, 0xa

    aput-object p1, v0, v3

    const-string p1, "[BREAKMINDURATION]"

    .line 13
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 v3, 0xb

    aput-object p1, v0, v3

    const-string p1, "[BREAKMAXADS]"

    .line 14
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 v3, 0xc

    aput-object p1, v0, v3

    const-string p1, "[BREAKMINADLENGTH]"

    .line 15
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 v2, 0xd

    aput-object p1, v0, v2

    const-string p1, "[BREAKMAXADLENGTH]"

    .line 16
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/16 v1, 0xe

    aput-object p1, v0, v1

    .line 17
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

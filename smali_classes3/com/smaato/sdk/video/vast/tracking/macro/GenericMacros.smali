.class final Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final randomUtils:Lcom/smaato/sdk/video/utils/RandomUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/utils/RandomUtils;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/utils/DateFormatUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/utils/RandomUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/RandomUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;->randomUtils:Lcom/smaato/sdk/video/utils/RandomUtils;

    return-void
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 2
    invoke-virtual {v1}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->currentTimestamp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[TIMESTAMP]"

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;->randomUtils:Lcom/smaato/sdk/video/utils/RandomUtils;

    .line 3
    invoke-virtual {v1}, Lcom/smaato/sdk/video/utils/RandomUtils;->random8DigitNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CACHEBUSTING]"

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

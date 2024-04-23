.class final Lcom/smaato/sdk/core/config/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private buttonDelaysBuilder:Lcom/smaato/sdk/core/config/ButtonDelays$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorLoggingRateBuilder:Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ttlMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private unifiedBiddingBuilder:Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/config/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/config/Configuration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "meta"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ttl"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    :cond_0
    const-string v0, "buttonDelays"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/smaato/sdk/core/config/ButtonDelays$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/config/ButtonDelays$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/config/ButtonDelays$Builder;

    :cond_1
    const-string v0, "unifiedBidding"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;

    :cond_2
    const-string v0, "errorLoggingRates"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    new-instance v0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/config/Configuration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/config/Configuration$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/config/Configuration$Builder;)Lcom/smaato/sdk/core/config/Configuration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/config/Configuration$Builder;->build()Lcom/smaato/sdk/core/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private build()Lcom/smaato/sdk/core/config/Configuration;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/config/ButtonDelays$Builder;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/smaato/sdk/core/config/ButtonDelays$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/config/ButtonDelays$Builder;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/config/ButtonDelays$Builder;

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;

    .line 9
    new-instance v0, Lcom/smaato/sdk/core/config/Configuration;

    iget-object v1, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/config/ButtonDelays$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/smaato/sdk/core/config/ButtonDelays$Builder;->build()Lcom/smaato/sdk/core/config/ButtonDelays;

    move-result-object v2

    iget-object v1, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;

    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->build()Lcom/smaato/sdk/core/config/UnifiedBidding;

    move-result-object v3

    iget-object v1, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;

    .line 12
    invoke-virtual {v1}, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->build()Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    move-result-object v4

    iget-object v1, p0, Lcom/smaato/sdk/core/config/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/config/Configuration;-><init>(Lcom/smaato/sdk/core/config/ButtonDelays;Lcom/smaato/sdk/core/config/UnifiedBidding;Lcom/smaato/sdk/core/config/ErrorLoggingRate;JLcom/smaato/sdk/core/config/Configuration$1;)V

    return-object v0
.end method

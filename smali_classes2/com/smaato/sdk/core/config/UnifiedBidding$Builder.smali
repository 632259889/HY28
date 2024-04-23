.class final Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/config/UnifiedBidding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_PARTNER_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/config/Partner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private partners:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/config/Partner;",
            ">;"
        }
    .end annotation
.end field

.field private priceGranularity:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeoutMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private typeOfBidsToSend:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/config/Partner$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/config/Partner$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/config/Partner$Builder;->build()Lcom/smaato/sdk/core/config/Partner;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->DEFAULT_PARTNER_SET:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "priceGranularity"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    :cond_0
    const-string v0, "timeout"

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    :cond_1
    const/4 v0, 0x0

    const-string v1, "bidsSent"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    const-string v0, "partners"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/config/Partner;->getPartners(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/config/UnifiedBidding;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WINNER"

    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->DEFAULT_PARTNER_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    .line 10
    :cond_5
    new-instance v0, Lcom/smaato/sdk/core/config/UnifiedBidding;

    iget-object v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/config/UnifiedBidding;-><init>(DLjava/lang/String;JLjava/util/Set;Lcom/smaato/sdk/core/config/UnifiedBidding$1;)V

    return-object v0
.end method

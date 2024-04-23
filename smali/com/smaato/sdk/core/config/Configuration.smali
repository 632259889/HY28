.class public final Lcom/smaato/sdk/core/config/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/config/Configuration$Builder;
    }
.end annotation


# instance fields
.field private final buttonDelays:Lcom/smaato/sdk/core/config/ButtonDelays;

.field private final errorLoggingRate:Lcom/smaato/sdk/core/config/ErrorLoggingRate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ttlMillis:J

.field private final unifiedBidding:Lcom/smaato/sdk/core/config/UnifiedBidding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/config/ButtonDelays;Lcom/smaato/sdk/core/config/UnifiedBidding;Lcom/smaato/sdk/core/config/ErrorLoggingRate;J)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/config/ButtonDelays;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/config/UnifiedBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/config/ErrorLoggingRate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/config/Configuration;->buttonDelays:Lcom/smaato/sdk/core/config/ButtonDelays;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/config/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/config/UnifiedBidding;

    .line 5
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    iput-object p1, p0, Lcom/smaato/sdk/core/config/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    .line 6
    iput-wide p4, p0, Lcom/smaato/sdk/core/config/Configuration;->ttlMillis:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/config/ButtonDelays;Lcom/smaato/sdk/core/config/UnifiedBidding;Lcom/smaato/sdk/core/config/ErrorLoggingRate;JLcom/smaato/sdk/core/config/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/config/Configuration;-><init>(Lcom/smaato/sdk/core/config/ButtonDelays;Lcom/smaato/sdk/core/config/UnifiedBidding;Lcom/smaato/sdk/core/config/ErrorLoggingRate;J)V

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/config/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/config/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/config/Configuration$Builder;-><init>(Lcom/smaato/sdk/core/config/Configuration$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/config/Configuration$Builder;->access$100(Lcom/smaato/sdk/core/config/Configuration$Builder;)Lcom/smaato/sdk/core/config/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/config/Configuration;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/config/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/config/Configuration$Builder;-><init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/config/Configuration$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/config/Configuration$Builder;->access$100(Lcom/smaato/sdk/core/config/Configuration$Builder;)Lcom/smaato/sdk/core/config/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/config/Configuration;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/config/Configuration;

    .line 3
    iget-wide v2, p0, Lcom/smaato/sdk/core/config/Configuration;->ttlMillis:J

    iget-wide v4, p1, Lcom/smaato/sdk/core/config/Configuration;->ttlMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/core/config/Configuration;->buttonDelays:Lcom/smaato/sdk/core/config/ButtonDelays;

    iget-object v3, p1, Lcom/smaato/sdk/core/config/Configuration;->buttonDelays:Lcom/smaato/sdk/core/config/ButtonDelays;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/config/ButtonDelays;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/config/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/config/UnifiedBidding;

    iget-object v3, p1, Lcom/smaato/sdk/core/config/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/config/UnifiedBidding;

    .line 5
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/config/UnifiedBidding;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/config/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    iget-object p1, p1, Lcom/smaato/sdk/core/config/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    .line 6
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getButtonDelays()Lcom/smaato/sdk/core/config/ButtonDelays;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration;->buttonDelays:Lcom/smaato/sdk/core/config/ButtonDelays;

    return-object v0
.end method

.method public getErrorLoggingRate()Lcom/smaato/sdk/core/config/ErrorLoggingRate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    return-object v0
.end method

.method public getTtlMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/config/Configuration;->ttlMillis:J

    return-wide v0
.end method

.method public getUnifiedBidding()Lcom/smaato/sdk/core/config/UnifiedBidding;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/config/UnifiedBidding;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/core/config/Configuration;->buttonDelays:Lcom/smaato/sdk/core/config/ButtonDelays;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/core/config/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/config/UnifiedBidding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/core/config/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/smaato/sdk/core/config/Configuration;->ttlMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

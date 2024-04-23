.class public Lcom/smaato/sdk/core/config/UnifiedBidding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/config/UnifiedBidding$Builder;
    }
.end annotation


# instance fields
.field private final bidTimeoutMillis:J

.field private final partners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/config/Partner;",
            ">;"
        }
    .end annotation
.end field

.field private final priceGranularity:D

.field private final typeOfBidsToSend:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(DLjava/lang/String;JLjava/util/Set;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/config/Partner;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    .line 4
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->partners:Ljava/util/Set;

    .line 5
    iput-wide p1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->priceGranularity:D

    .line 6
    iput-wide p4, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->bidTimeoutMillis:J

    return-void
.end method

.method synthetic constructor <init>(DLjava/lang/String;JLjava/util/Set;Lcom/smaato/sdk/core/config/UnifiedBidding$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/core/config/UnifiedBidding;-><init>(DLjava/lang/String;JLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/config/UnifiedBidding;

    .line 3
    iget-wide v1, p1, Lcom/smaato/sdk/core/config/UnifiedBidding;->priceGranularity:D

    iget-wide v3, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->priceGranularity:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->bidTimeoutMillis:J

    iget-wide v3, p1, Lcom/smaato/sdk/core/config/UnifiedBidding;->bidTimeoutMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    iget-object v2, p1, Lcom/smaato/sdk/core/config/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->partners:Ljava/util/Set;

    iget-object p1, p1, Lcom/smaato/sdk/core/config/UnifiedBidding;->partners:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/collections/CollectionUtils;->equalsByElements(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getBidTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->bidTimeoutMillis:J

    return-wide v0
.end method

.method public getPartners()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/config/Partner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->partners:Ljava/util/Set;

    return-object v0
.end method

.method public getPriceGranularity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->priceGranularity:D

    return-wide v0
.end method

.method public getTypeOfBidsToSend()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->priceGranularity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->bidTimeoutMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/core/config/UnifiedBidding;->partners:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

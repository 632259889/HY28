.class public final Lcom/smaato/sdk/core/ub/UbCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adCache:Lcom/smaato/sdk/core/ub/AdCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/ub/AdCache<",
            "Lcom/smaato/sdk/core/ub/AdMarkup;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/ub/AdCache;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/ub/AdCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ub/AdCache<",
            "Lcom/smaato/sdk/core/ub/AdMarkup;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCache;->lambda$put$0(Lcom/smaato/sdk/core/ub/AdMarkup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/ub/UbId;Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/ub/UbCache;->lambda$get$1(Lcom/smaato/sdk/core/ub/UbId;Lcom/smaato/sdk/core/ub/AdMarkup;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$get$1(Lcom/smaato/sdk/core/ub/UbId;Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/UbId;->sessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$put$0(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/ub/UbId;)Lcom/smaato/sdk/core/ub/AdMarkup;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/ub/UbId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/core/ub/a;

    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/ub/a;-><init>(Lcom/smaato/sdk/core/ub/UbId;)V

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/ub/AdCache;->getAndRemove(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Found %s for uuId %s"

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public put(Lcom/smaato/sdk/core/ub/AdMarkup;)Lcom/smaato/sdk/core/ub/UbId;
    .locals 9
    .param p1    # Lcom/smaato/sdk/core/ub/AdMarkup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "Saving an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    .line 3
    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/ub/AdCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/smaato/sdk/core/ub/b;->a:Lcom/smaato/sdk/core/ub/b;

    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/ub/AdCache;->getAndRemove(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ub/AdMarkup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "Removed an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    .line 8
    invoke-interface {v1, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "Successfully saved an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/smaato/sdk/core/ub/UbId;->builder()Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->build()Lcom/smaato/sdk/core/ub/UbId;

    move-result-object p1

    return-object p1
.end method

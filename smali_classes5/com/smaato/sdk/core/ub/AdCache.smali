.class public Lcom/smaato/sdk/core/ub/AdCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/AdCache$Bucket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ub/AdCache$Bucket<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final validator:Lcom/smaato/sdk/core/util/fi/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/smaato/sdk/core/util/fi/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smaato/sdk/core/util/fi/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/ub/AdCache;->cache:Ljava/util/Map;

    .line 3
    iput p1, p0, Lcom/smaato/sdk/core/ub/AdCache;->capacity:I

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/AdCache;->validator:Lcom/smaato/sdk/core/util/fi/Predicate;

    return-void
.end method

.method private getOrCreateBucket(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdCache$Bucket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/core/ub/AdCache$Bucket<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AdCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    iget v1, p0, Lcom/smaato/sdk/core/ub/AdCache;->capacity:I

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/ub/AdCache$Bucket;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AdCache;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ub/AdCache;->getOrCreateBucket(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdCache$Bucket;->peek()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAndRemove(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Predicate<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ub/AdCache;->getOrCreateBucket(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdCache$Bucket;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lcom/smaato/sdk/core/util/fi/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ub/AdCache;->getOrCreateBucket(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/ub/AdCache$Bucket;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remainingCapacity(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/ub/AdCache;->capacity:I

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ub/AdCache;->getOrCreateBucket(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdCache$Bucket;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public trim(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ub/AdCache;->getOrCreateBucket(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdCache$Bucket;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdCache$Bucket;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AdCache;->validator:Lcom/smaato/sdk/core/util/fi/Predicate;

    invoke-interface {v2, v1}, Lcom/smaato/sdk/core/util/fi/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/smaato/sdk/core/ub/AdCache;->capacity:I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdCache$Bucket;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

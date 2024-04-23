.class public Lcom/koushikdutta/quack/WeakExactHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/quack/WeakExactHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/koushikdutta/quack/WeakExactHashMap$Entry<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field private purgeThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->purgeThreshold:I

    return-void
.end method

.method private maybePurge()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->purgeThreshold:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/quack/WeakExactHashMap;->purge()I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/koushikdutta/quack/WeakExactHashMap;->maybePurge()V

    iget-object v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/koushikdutta/quack/WeakExactHashMap$Entry;

    invoke-direct {v1, p1}, Lcom/koushikdutta/quack/WeakExactHashMap$Entry;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public purge()I
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/quack/WeakExactHashMap$Entry;

    iget-object v2, v2, Lcom/koushikdutta/quack/WeakExactHashMap$Entry;->key:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lcom/koushikdutta/quack/WeakExactHashMap;->setPurgeThreshold(I)V

    sub-int/2addr v0, v1

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/koushikdutta/quack/WeakExactHashMap;->maybePurge()V

    iget-object v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/koushikdutta/quack/WeakExactHashMap$Entry;

    invoke-direct {v1, p1}, Lcom/koushikdutta/quack/WeakExactHashMap$Entry;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPurgeThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->purgeThreshold:I

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/WeakExactHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

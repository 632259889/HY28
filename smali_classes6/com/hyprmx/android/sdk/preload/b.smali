.class public final Lcom/hyprmx/android/sdk/preload/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController$cleanupUnreferencedAssets$2"
    f = "CacheController.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/preload/c;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/b;->d:Lcom/hyprmx/android/sdk/preload/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/preload/b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/b;->d:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/b;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/b;->b:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/b;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/b;->d:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hyprmx/android/sdk/api/data/c;

    .line 3
    iget-object v4, v4, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/b;->d:Lcom/hyprmx/android/sdk/preload/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/c;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/hyprmx/android/sdk/preload/b;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/b;->b:Ljava/util/Iterator;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/b;->c:I

    .line 5
    iget-object v4, v3, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 6
    invoke-interface {v4}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/hyprmx/android/sdk/preload/i;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v6}, Lcom/hyprmx/android/sdk/preload/i;-><init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v4, v5, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

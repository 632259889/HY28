.class public final Lcom/hyprmx/android/sdk/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/preload/n;
.implements Lna/k0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/analytics/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/hyprmx/android/sdk/preload/p;

.field public final d:Lcom/hyprmx/android/sdk/utility/a;

.field public final e:Lcom/hyprmx/android/sdk/utility/a;

.field public final f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final g:Lna/m1;

.field public final synthetic h:Lna/k0;

.field public final i:Lcom/hyprmx/android/sdk/utility/e1;

.field public j:Lcom/hyprmx/android/sdk/preload/a;

.field public final k:Lkotlinx/coroutines/sync/b;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/b;Landroid/content/Context;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/preload/p;Lcom/hyprmx/android/sdk/utility/a;Lcom/hyprmx/android/sdk/utility/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/m1;)V
    .locals 6

    const-string v0, "clientErrorController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskLruCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCacheSerializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetCacheSerializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->a:Lcom/hyprmx/android/sdk/analytics/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/c;->d:Lcom/hyprmx/android/sdk/utility/a;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/preload/c;->e:Lcom/hyprmx/android/sdk/utility/a;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/preload/c;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object p9, p0, Lcom/hyprmx/android/sdk/preload/c;->g:Lna/m1;

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-interface {p9, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p7, p5}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p7, p5}, Lna/l0;->h(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p5

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    new-instance p5, Lcom/hyprmx/android/sdk/utility/e1;

    move-object v0, p5

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/utility/e1;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/analytics/b;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/preload/p;Lna/k0;)V

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/c;->i:Lcom/hyprmx/android/sdk/utility/e1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/c;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->k:Lkotlinx/coroutines/sync/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/analytics/b;Landroid/content/Context;Lcom/hyprmx/android/sdk/network/k;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 10

    new-instance v4, Lcom/hyprmx/android/sdk/preload/q;

    invoke-direct {v4, p2}, Lcom/hyprmx/android/sdk/preload/q;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/hyprmx/android/sdk/utility/g0;

    const-string v0, "hyprmx_cache_journal_internal_vast"

    invoke-direct {v5, v0, p1}, Lcom/hyprmx/android/sdk/utility/g0;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/b;)V

    new-instance v6, Lcom/hyprmx/android/sdk/utility/g0;

    const-string v0, "hyprmx_cache_journal_internal_asset"

    invoke-direct {v6, v0, p1}, Lcom/hyprmx/android/sdk/utility/g0;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/b;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lna/e2;->b(Lna/m1;ILjava/lang/Object;)Lna/z;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/hyprmx/android/sdk/preload/c;-><init>(Lcom/hyprmx/android/sdk/analytics/b;Landroid/content/Context;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/preload/p;Lcom/hyprmx/android/sdk/utility/a;Lcom/hyprmx/android/sdk/utility/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/m1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/o0;)Ljava/lang/Object;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/hyprmx/android/sdk/preload/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/hyprmx/android/sdk/preload/k;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/c;Landroid/content/Context;Lt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/api/data/b;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hyprmx/android/sdk/preload/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/preload/c$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/c$b;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/preload/c$b;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/preload/c$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/c$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/c$b;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/c$b;->b:Lcom/hyprmx/android/sdk/api/data/b;

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/c$b;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/c;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {p3}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/c$b;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/c$b;->b:Lcom/hyprmx/android/sdk/api/data/b;

    iput v5, v0, Lcom/hyprmx/android/sdk/preload/c$b;->e:I

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    invoke-interface {p1}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/hyprmx/android/sdk/preload/m;

    invoke-direct {p3, p0, v6}, Lcom/hyprmx/android/sdk/preload/m;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {p1, p3, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 3
    :goto_2
    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/c$b;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object v6, v0, Lcom/hyprmx/android/sdk/preload/c$b;->b:Lcom/hyprmx/android/sdk/api/data/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/c$b;->e:I

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/api/data/b;->c()Lorg/json/JSONObject;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad.getParameters().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/hyprmx/android/sdk/preload/c$b;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/c$b;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p3

    new-instance v2, Lcom/hyprmx/android/sdk/preload/f;

    invoke-direct {v2, p1, p2, v6}, Lcom/hyprmx/android/sdk/preload/f;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V

    invoke-static {p3, v2, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p3
.end method

.method public final a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lt7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/api/data/c;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hyprmx/android/sdk/preload/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/preload/c$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/c$c;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/preload/c$c;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/preload/c$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/c$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/c$c;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/hyprmx/android/sdk/preload/c$d;

    invoke-direct {v2, p0, p1, p2, v5}, Lcom/hyprmx/android/sdk/preload/c$d;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lt7/c;)V

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/c$c;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/c$c;->d:I

    invoke-static {p3, v2, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p2

    new-instance p3, Lcom/hyprmx/android/sdk/preload/c$e;

    invoke-direct {p3, p1, v5}, Lcom/hyprmx/android/sdk/preload/c$e;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/c$c;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/c$c;->d:I

    invoke-static {p2, p3, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/hyprmx/android/sdk/preload/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hyprmx/android/sdk/preload/c$k;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, p3}, Lna/l0;->f(La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/hyprmx/android/sdk/preload/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/preload/c$i;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/preload/c$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/preload/c$g;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/c$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/c$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/c$g;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/preload/c$g;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/c$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/c$g;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/c$g;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/c$g;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/c$g;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/c$g;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/c$g;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v6, v0, Lcom/hyprmx/android/sdk/preload/c$g;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/preload/p;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/c$g;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v5, v0, Lcom/hyprmx/android/sdk/preload/c$g;->e:I

    .line 5
    iget-object p1, v2, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 6
    invoke-interface {p1}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7
    new-instance v5, Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {v5, v2, v7}, Lcom/hyprmx/android/sdk/preload/d;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {p1, v5, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Map;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/c$g;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/c$g;->b:Ljava/util/Map;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/c$g;->e:I

    .line 9
    iget-object v4, v2, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 10
    invoke-interface {v4}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/hyprmx/android/sdk/preload/e;

    invoke-direct {v5, v2, v7}, Lcom/hyprmx/android/sdk/preload/e;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v4, v5, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v8

    .line 12
    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "adCache"

    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "assetCache"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/hyprmx/android/sdk/preload/c;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    const-string v5, "setCacheStateToMemory"

    invoke-static {v5}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v4, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v4, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 14
    iput-object v7, v0, Lcom/hyprmx/android/sdk/preload/c$g;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/preload/c$g;->b:Ljava/util/Map;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/c$g;->e:I

    .line 15
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/hyprmx/android/sdk/preload/b;

    invoke-direct {v2, v4, v7}, Lcom/hyprmx/android/sdk/preload/b;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {p1, v2, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_4
    if-ne p1, v1, :cond_a

    return-object v1

    .line 16
    :cond_a
    :goto_5
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/preload/z;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->j:Lcom/hyprmx/android/sdk/preload/a;

    return-void
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/c$a;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/preload/c$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/preload/c$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/c$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/c$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/c$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/preload/c$f;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/c$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/c$f;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/c$f;->e:Ljava/lang/Object;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/preload/c$f;->d:Ljava/util/Map;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/preload/c$f;->c:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/preload/c$f;->b:Ljava/util/Map;

    iget-object v8, v0, Lcom/hyprmx/android/sdk/preload/c$f;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preload/c;->c()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/s;->e(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    move-object v6, p1

    move-object v5, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2
    iput-object v8, v0, Lcom/hyprmx/android/sdk/preload/c$f;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/c$f;->b:Ljava/util/Map;

    iput-object v6, v0, Lcom/hyprmx/android/sdk/preload/c$f;->c:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/c$f;->d:Ljava/util/Map;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/c$f;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/c$f;->h:I

    invoke-virtual {v8, p1}, Lcom/hyprmx/android/sdk/preload/c;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    :goto_2
    check-cast p1, Lcom/hyprmx/android/sdk/api/data/c;

    .line 3
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v5

    :cond_5
    const/4 p1, 0x0

    .line 4
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    goto :goto_1

    :cond_6
    return-object v5
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/api/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(internalAdCacheMap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/b;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/b;

    invoke-direct {v0, p1, p0}, Lcom/hyprmx/android/sdk/api/data/b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/n;)V

    :cond_0
    check-cast v0, Lcom/hyprmx/android/sdk/api/data/b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/c$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/preload/c$h;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final e(Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hyprmx/android/sdk/preload/c$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/c$l;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hyprmx/android/sdk/api/data/c;

    .line 1
    iget-object v2, v2, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/hyprmx/android/sdk/api/data/c;

    return-object v1
.end method

.method public final f(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/c$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/c$j;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/c$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/c$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/c$j;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/c$j;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/c$j;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/c$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/c;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    .line 4
    iput v3, v0, Lcom/hyprmx/android/sdk/preload/c$j;->c:I

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/preload/c;->e(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lo7/k;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "cancelDownloads()"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const-string p1, "Jobs being cancelled:"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->g:Lna/m1;

    invoke-interface {p1}, Lna/m1;->g()Lla/f;

    move-result-object p1

    invoke-interface {p1}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/m1;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c;->g:Lna/m1;

    invoke-static {p1, v1, v0, v1}, Lna/p1;->h(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/m1;

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0, v1}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "url"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/c;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/api/data/c;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

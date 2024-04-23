.class public final Lcom/hyprmx/android/sdk/preload/c$k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hyprmx.android.sdk.preload.CacheController$startVideoCacheJob$2$1$1"
    f = "CacheController.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/preload/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/c$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->b:Lcom/hyprmx/android/sdk/preload/c;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/c$k$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->b:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/c$k$a;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/c$k$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/c$k$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/c$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->b:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->c:Ljava/lang/String;

    const-string v3, "url"

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/hyprmx/android/sdk/api/data/c;

    invoke-direct {v4, v3}, Lcom/hyprmx/android/sdk/api/data/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_0
    check-cast v4, Lcom/hyprmx/android/sdk/api/data/c;

    .line 5
    iget-object p1, v4, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/HashSet;

    .line 6
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->b:Lcom/hyprmx/android/sdk/preload/c;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/c$k$a;->a:I

    .line 7
    iget-object v1, p1, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 8
    invoke-interface {v1}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/hyprmx/android/sdk/preload/l;

    const/4 v3, 0x0

    invoke-direct {v2, v4, p1, v3}, Lcom/hyprmx/android/sdk/preload/l;-><init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v1, v2, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

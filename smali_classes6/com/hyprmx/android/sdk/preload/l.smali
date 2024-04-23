.class public final Lcom/hyprmx/android/sdk/preload/l;
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
    c = "com.hyprmx.android.sdk.preload.CacheController$startVideoDownload$2"
    f = "CacheController.kt"
    l = {
        0xea,
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/api/data/c;

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/api/data/c;",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/l;->b:Lcom/hyprmx/android/sdk/api/data/c;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/preload/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/l;->b:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/l;-><init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/l;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/l;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/l;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/l;->b:Lcom/hyprmx/android/sdk/api/data/c;

    .line 1
    iget-boolean v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/c;->i:Lcom/hyprmx/android/sdk/utility/e1;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 5
    iput v4, p0, Lcom/hyprmx/android/sdk/preload/l;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/hyprmx/android/sdk/utility/c1;

    invoke-direct {v5, v1, p1, v3}, Lcom/hyprmx/android/sdk/utility/c1;-><init>(Lcom/hyprmx/android/sdk/utility/e1;Ljava/lang/String;Lt7/c;)V

    invoke-static {v4, v5, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/utility/b1;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/l;->b:Lcom/hyprmx/android/sdk/api/data/c;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/l;->a:I

    .line 8
    iget-object v2, v1, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 9
    invoke-interface {v2}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 10
    new-instance v5, Lcom/hyprmx/android/sdk/preload/g;

    invoke-direct {v5, p1, v4, v1, v3}, Lcom/hyprmx/android/sdk/preload/g;-><init>(Lcom/hyprmx/android/sdk/utility/b1;Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v2, v5, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

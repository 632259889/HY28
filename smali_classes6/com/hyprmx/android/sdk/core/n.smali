.class public final Lcom/hyprmx/android/sdk/core/n;
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
    c = "com.hyprmx.android.sdk.core.HyprMXController$initCache$2"
    f = "HyprMXController.kt"
    l = {
        0x16b,
        0x16c,
        0x16d,
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/core/j;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/n;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/n;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/n;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/n;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/n;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object p1

    .line 3
    iput v5, p0, Lcom/hyprmx/android/sdk/core/n;->a:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/preload/n;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

    .line 4
    iget-object v1, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 5
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->s()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

    .line 7
    iget-object v5, v5, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 8
    invoke-interface {v5}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v5

    .line 9
    iput v4, p0, Lcom/hyprmx/android/sdk/core/n;->a:I

    .line 10
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v7, Lcom/hyprmx/android/sdk/core/l;

    invoke-direct {v7, p1, v1, v5, v6}, Lcom/hyprmx/android/sdk/core/l;-><init>(Lcom/hyprmx/android/sdk/core/j;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    invoke-static {v4, v7, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

    iput v3, p0, Lcom/hyprmx/android/sdk/core/n;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hyprmx/android/sdk/core/m;

    invoke-direct {v3, p1, v6}, Lcom/hyprmx/android/sdk/core/m;-><init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V

    invoke-static {v1, v3, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

    .line 15
    iget-object v1, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 16
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->s()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/n;->b:Lcom/hyprmx/android/sdk/core/j;

    .line 18
    iget-object v3, v3, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 19
    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v3

    .line 20
    iput v2, p0, Lcom/hyprmx/android/sdk/core/n;->a:I

    .line 21
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/hyprmx/android/sdk/core/o;

    invoke-direct {v4, p1, v1, v3, v6}, Lcom/hyprmx/android/sdk/core/o;-><init>(Lcom/hyprmx/android/sdk/core/j;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    invoke-static {v2, v4, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_5
    if-ne p1, v0, :cond_b

    return-object v0

    .line 22
    :cond_b
    :goto_6
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

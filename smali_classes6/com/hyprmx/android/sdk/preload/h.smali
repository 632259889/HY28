.class public final Lcom/hyprmx/android/sdk/preload/h;
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
    c = "com.hyprmx.android.sdk.preload.CacheController$removeAdFromAsset$2"
    f = "CacheController.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/preload/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/h;->b:Lcom/hyprmx/android/sdk/preload/c;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/h;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/h;->b:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/h;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/h;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/h;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/h;->b:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hyprmx/android/sdk/preload/c;->f(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/h;->b:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object v5, p1, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/h;->a:I

    .line 5
    iget-object v1, v4, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 6
    invoke-interface {v1}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/hyprmx/android/sdk/preload/i;

    invoke-direct {v3, p1, v4, v2}, Lcom/hyprmx/android/sdk/preload/i;-><init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v1, v3, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object v2, Lo7/k;->a:Lo7/k;

    :cond_4
    return-object v2
.end method

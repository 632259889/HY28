.class public final Lcom/hyprmx/android/sdk/preload/c$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/c;->d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.preload.CacheController$removeAd$2"
    f = "CacheController.kt"
    l = {
        0x1d3,
        0x1d4,
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/preload/c;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/c$h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->d:Lcom/hyprmx/android/sdk/preload/c;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/c$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c$h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->d:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/preload/c$h;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/c$h;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/c$h;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "remove ad with id "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->d:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->d:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/c$h;->c:Ljava/lang/String;

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/b;

    .line 3
    iget-object p1, v1, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/c$h;->b:I

    .line 5
    iget-object p1, v1, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    invoke-interface {p1}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    new-instance v4, Lcom/hyprmx/android/sdk/preload/h;

    invoke-direct {v4, v1, v6, v5}, Lcom/hyprmx/android/sdk/preload/h;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V

    invoke-static {p1, v4, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$h;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/c$h;->b:I

    invoke-virtual {v1, p0}, Lcom/hyprmx/android/sdk/preload/c;->e(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/hyprmx/android/sdk/preload/c$h;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/c$h;->b:I

    .line 8
    iget-object p1, v1, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 9
    invoke-interface {p1}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/hyprmx/android/sdk/preload/m;

    invoke-direct {v2, v1, v5}, Lcom/hyprmx/android/sdk/preload/m;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {p1, v2, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_3
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

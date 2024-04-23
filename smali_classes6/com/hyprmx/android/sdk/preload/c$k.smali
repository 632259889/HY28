.class public final Lcom/hyprmx/android/sdk/preload/c$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/c;->a(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.preload.CacheController$startVideoCacheJob$2"
    f = "CacheController.kt"
    l = {
        0x222,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/b;

.field public b:Lcom/hyprmx/android/sdk/preload/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/hyprmx/android/sdk/preload/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


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
            "Lcom/hyprmx/android/sdk/preload/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->f:Lcom/hyprmx/android/sdk/preload/c;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/c$k;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/c$k;->h:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/c$k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c$k;->f:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/c$k;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/c$k;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/c$k;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/c$k;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c$k;->a:Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/c$k;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/preload/c$k;->b:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/c$k;->a:Lkotlinx/coroutines/sync/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/hyprmx/android/sdk/preload/c$k;->f:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object v6, v5, Lcom/hyprmx/android/sdk/preload/c;->k:Lkotlinx/coroutines/sync/b;

    .line 2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->h:Ljava/lang/String;

    iput-object v6, p0, Lcom/hyprmx/android/sdk/preload/c$k;->a:Lkotlinx/coroutines/sync/b;

    iput-object v5, p0, Lcom/hyprmx/android/sdk/preload/c$k;->b:Lcom/hyprmx/android/sdk/preload/c;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$k;->d:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/c$k;->e:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v7, Lcom/hyprmx/android/sdk/preload/c$k$a;

    invoke-direct {v7, v5, v3, v1, v4}, Lcom/hyprmx/android/sdk/preload/c$k$a;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    iput-object v6, p0, Lcom/hyprmx/android/sdk/preload/c$k;->a:Lkotlinx/coroutines/sync/b;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/c$k;->b:Lcom/hyprmx/android/sdk/preload/c;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/c$k;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/c$k;->d:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/c$k;->e:I

    invoke-static {p1, v7, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    :goto_1
    :try_start_2
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    move-object v6, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

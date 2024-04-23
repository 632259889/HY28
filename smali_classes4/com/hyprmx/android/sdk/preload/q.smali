.class public final Lcom/hyprmx/android/sdk/preload/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/preload/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/sync/b;

.field public c:Lcom/hyprmx/android/sdk/utility/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/q;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/c;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/q;->b:Lkotlinx/coroutines/sync/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/hyprmx/android/sdk/preload/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/preload/r;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/r;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/preload/r;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/preload/r;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/r;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/r;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/r;->d:Lkotlinx/coroutines/sync/b;

    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/r;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/r;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/r;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/q;

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/q;->b:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/r;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/r;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/r;->c:Landroid/content/Context;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/preload/r;->d:Lkotlinx/coroutines/sync/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/r;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    :goto_1
    :try_start_1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v6, Lcom/hyprmx/android/sdk/preload/s;

    invoke-direct {v6, v4, p2, v2, v5}, Lcom/hyprmx/android/sdk/preload/s;-><init>(Lcom/hyprmx/android/sdk/preload/q;Landroid/content/Context;Ljava/lang/String;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/r;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/r;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/r;->c:Landroid/content/Context;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/r;->d:Lkotlinx/coroutines/sync/b;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/r;->g:I

    invoke-static {p3, v6, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hyprmx/android/sdk/preload/q$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/preload/q$h;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/q$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/q$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/q$h;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/preload/q$h;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/preload/q$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/q$h;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$h;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$h;->d:Lkotlinx/coroutines/sync/b;

    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$h;->c:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/q$h;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/q$h;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/q;

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/q;->b:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/q$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$h;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$h;->c:Ljava/io/InputStream;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/preload/q$h;->d:Lkotlinx/coroutines/sync/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/q$h;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    :try_start_1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v6, Lcom/hyprmx/android/sdk/preload/q$i;

    invoke-direct {v6, v4, p2, v2, v5}, Lcom/hyprmx/android/sdk/preload/q$i;-><init>(Lcom/hyprmx/android/sdk/preload/q;Ljava/io/InputStream;Ljava/lang/String;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$h;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$h;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$h;->c:Ljava/io/InputStream;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$h;->d:Lkotlinx/coroutines/sync/b;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/q$h;->g:I

    invoke-static {p3, v6, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
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

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/q$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/q$g;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    if-eqz v0, :cond_0

    monitor-enter v0

    .line 1
    :try_start_0
    iget-wide v1, v0, Lcom/hyprmx/android/sdk/utility/l;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/q$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/q$j;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/q$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/q$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/q$j;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/q$j;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/q$j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$j;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$j;->c:Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/q$j;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/q$j;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/q;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/q;->b:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/q$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$j;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$j;->c:Lkotlinx/coroutines/sync/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/q$j;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/q$k;

    invoke-direct {v6, v4, v2, v5}, Lcom/hyprmx/android/sdk/preload/q$k;-><init>(Lcom/hyprmx/android/sdk/preload/q;Ljava/lang/String;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$j;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$j;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$j;->c:Lkotlinx/coroutines/sync/b;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/q$j;->f:I

    invoke-static {p2, v6, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/q$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/q$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/q$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/q$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/q$c;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/q$c;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/q$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$c;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$c;->c:Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/q$c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/q$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/q;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/q;->b:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/q$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$c;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$c;->c:Lkotlinx/coroutines/sync/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/q$c;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/q$d;

    invoke-direct {v6, v4, v2, v5}, Lcom/hyprmx/android/sdk/preload/q$d;-><init>(Lcom/hyprmx/android/sdk/preload/q;Ljava/lang/String;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$c;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$c;->c:Lkotlinx/coroutines/sync/b;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/q$c;->f:I

    invoke-static {p2, v6, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/l;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/preload/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/preload/q$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/q$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/q$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/q$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/preload/q$a;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/q$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hyprmx/android/sdk/preload/q$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/q$a;->b:Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/q$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/q;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q;->b:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/q$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$a;->b:Lkotlinx/coroutines/sync/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/q$a;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/q$b;

    invoke-direct {v6, v4, v5}, Lcom/hyprmx/android/sdk/preload/q$b;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$a;->b:Lkotlinx/coroutines/sync/b;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/q$a;->e:I

    invoke-static {v2, v6, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/q$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/q$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/q$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/q$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/q$e;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/q$e;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/q$e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$e;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$e;->c:Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/q$e;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/q$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/q;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/q;->b:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/q$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$e;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/q$e;->c:Lkotlinx/coroutines/sync/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/q$e;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v6, Lcom/hyprmx/android/sdk/preload/q$f;

    invoke-direct {v6, v4, v2, v5}, Lcom/hyprmx/android/sdk/preload/q$f;-><init>(Lcom/hyprmx/android/sdk/preload/q;Ljava/lang/String;Lt7/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/q$e;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$e;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/q$e;->c:Lkotlinx/coroutines/sync/b;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/q$e;->f:I

    invoke-static {p2, v6, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p2
.end method

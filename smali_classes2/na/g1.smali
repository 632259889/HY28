.class public final Lna/g1;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lna/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J.\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b*\u00020\u00032\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016J$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016R\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lna/g1;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lna/r0;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "timeMillis",
        "Ljava/util/concurrent/ScheduledFuture;",
        "q",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "exception",
        "Lo7/k;",
        "f",
        "dispatch",
        "Lna/n;",
        "continuation",
        "c",
        "Lna/y0;",
        "b",
        "close",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "n",
        "()Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lna/g1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    .line 1
    invoke-static {v0, p2}, Lna/f1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lna/p1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final q(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p3, p1}, Lna/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lna/y0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lna/g1;->q(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Lna/x0;

    invoke-direct {p1, v2}, Lna/x0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/b;->b(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lna/y0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(JLna/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/n<",
            "-",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    new-instance v5, Lna/b2;

    invoke-direct {v5, p0, p3}, Lna/b2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lna/n;)V

    .line 3
    invoke-interface {p3}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    .line 4
    invoke-direct/range {v3 .. v8}, Lna/g1;->q(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {p3, v2}, Lna/p1;->i(Lna/n;Ljava/util/concurrent/Future;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e;->c(JLna/n;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lna/c;->a()Lna/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lna/c;->a()Lna/b;

    .line 3
    invoke-direct {p0, p1, v0}, Lna/g1;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 4
    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lna/g1;

    if-eqz v0, :cond_0

    check-cast p1, Lna/g1;

    invoke-virtual {p1}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/g1;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/g1;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lkotlinx/coroutines/internal/m;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lna/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0002J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u001c\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001c\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0017R\u0014\u0010\u001b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001e\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010&\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/m;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lna/r0;",
        "",
        "n",
        "block",
        "f",
        "",
        "timeMillis",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lna/y0;",
        "b",
        "Lna/n;",
        "Lo7/k;",
        "continuation",
        "c",
        "",
        "parallelism",
        "limitedParallelism",
        "run",
        "dispatch",
        "dispatchYield",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "I",
        "runningWorkers",
        "Lkotlinx/coroutines/internal/q;",
        "d",
        "Lkotlinx/coroutines/internal/q;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "e",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
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
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:I

.field private final synthetic c:Lna/r0;

.field private final d:Lkotlinx/coroutines/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/q<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/internal/m;->b:I

    .line 4
    instance-of p2, p1, Lna/r0;

    if-eqz p2, :cond_0

    check-cast p1, Lna/r0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lna/o0;->a()Lna/r0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->c:Lna/r0;

    .line 5
    new-instance p1, Lkotlinx/coroutines/internal/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/q;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->e:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/m;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lna/y0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->c:Lna/r0;

    invoke-interface {v0, p1, p2, p3, p4}, Lna/r0;->b(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lna/y0;

    move-result-object p1

    return-object p1
.end method

.method public c(JLna/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/n<",
            "-",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->c:Lna/r0;

    invoke-interface {v0, p1, p2, p3}, Lna/r0;->c(JLna/n;)V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/m;->f(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/m;->f(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/internal/m;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Lna/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/m;->runningWorkers:I

    .line 11
    sget-object v2, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

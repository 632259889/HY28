.class public abstract Lna/b1;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0010\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0016R\u0014\u0010\u0015\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lna/b1;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "unconfined",
        "",
        "q",
        "D",
        "F",
        "G",
        "Lna/t0;",
        "task",
        "Lo7/k;",
        "r",
        "w",
        "f",
        "",
        "parallelism",
        "limitedParallelism",
        "shutdown",
        "u",
        "()J",
        "nextTime",
        "A",
        "()Z",
        "isUnconfinedLoopActive",
        "C",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
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
.field private a:J

.field private b:Z

.field private c:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lna/t0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic n(Lna/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lna/b1;->f(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic x(Lna/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lna/b1;->w(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lna/b1;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lna/b1;->q(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b1;->c:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/b1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lna/b1;->c:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/t0;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lna/t0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lna/b1;->a:J

    invoke-direct {p0, p1}, Lna/b1;->q(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lna/b1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lna/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lna/b1;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lna/b1;->b:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lna/b1;->shutdown()V

    :cond_4
    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    return-object p0
.end method

.method public final r(Lna/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/t0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/b1;->c:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lna/b1;->c:Lkotlinx/coroutines/internal/a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method protected u()J
    .locals 3

    .line 1
    iget-object v0, p0, Lna/b1;->c:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lna/b1;->a:J

    invoke-direct {p0, p1}, Lna/b1;->q(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lna/b1;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lna/b1;->b:Z

    :cond_0
    return-void
.end method

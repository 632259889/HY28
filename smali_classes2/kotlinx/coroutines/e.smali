.class public abstract Lkotlinx/coroutines/e;
.super Lna/c1;
.source "EventLoop.common.kt"

# interfaces
.implements Lna/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$c;,
        Lkotlinx/coroutines/e$a;,
        Lkotlinx/coroutines/e$b;,
        Lkotlinx/coroutines/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u000489\u001c:B\u0007\u00a2\u0006\u0004\u00087\u0010\rJ\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ%\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00112\n\u0010\u001e\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\n\u0010\u001e\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008,\u0010\rR$\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0014\u00106\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/coroutines/e;",
        "Lna/c1;",
        "Lna/r0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "",
        "O",
        "(Ljava/lang/Runnable;)Z",
        "M",
        "()Ljava/lang/Runnable;",
        "Lo7/k;",
        "L",
        "()V",
        "Lkotlinx/coroutines/e$c;",
        "W",
        "(Lkotlinx/coroutines/e$c;)Z",
        "",
        "now",
        "delayedTask",
        "",
        "T",
        "(JLkotlinx/coroutines/e$c;)I",
        "Q",
        "shutdown",
        "timeMillis",
        "Lna/n;",
        "continuation",
        "c",
        "(JLna/n;)V",
        "block",
        "Lna/y0;",
        "U",
        "(JLjava/lang/Runnable;)Lna/y0;",
        "D",
        "()J",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "N",
        "(Ljava/lang/Runnable;)V",
        "S",
        "(JLkotlinx/coroutines/e$c;)V",
        "R",
        "value",
        "p",
        "()Z",
        "V",
        "(Z)V",
        "isCompleted",
        "P",
        "isEmpty",
        "u",
        "nextTime",
        "<init>",
        "a",
        "b",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/e;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lna/c1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/e;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/e;->_isCompleted:I

    return-void
.end method

.method public static final synthetic K(Lkotlinx/coroutines/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e;->p()Z

    move-result p0

    return p0
.end method

.method private final L()V
    .locals 4

    .line 1
    invoke-static {}, Lna/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/e;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lna/e1;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->d()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lna/e1;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/r;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/r;-><init>(IZ)V

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final M()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/e;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v2, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/r;->h:Lkotlinx/coroutines/internal/a0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->i()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lna/e1;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final O(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/e;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/e;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/r;->i()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lna/e1;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/r;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/r;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lkotlinx/coroutines/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-static {}, Lna/c;->a()Lna/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/e$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e0;->i()Lkotlinx/coroutines/internal/f0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/e$c;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lna/c1;->I(JLkotlinx/coroutines/e$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final T(JLkotlinx/coroutines/e$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/e$d;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/e$d;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/e$d;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/e$c;->d(JLkotlinx/coroutines/e$d;Lkotlinx/coroutines/e;)I

    move-result p1

    return p1
.end method

.method private final V(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/e;->_isCompleted:I

    return-void
.end method

.method private final W(Lkotlinx/coroutines/e$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->e()Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/e;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public D()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lna/b1;->F()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e$d;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Lna/c;->a()Lna/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->b()Lkotlinx/coroutines/internal/f0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/e$c;

    .line 8
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/e$c;->e(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-direct {p0, v5}, Lkotlinx/coroutines/e;->O(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/e0;->h(I)Lkotlinx/coroutines/internal/f0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    .line 11
    :cond_4
    monitor-exit v0

    .line 12
    :goto_1
    check-cast v6, Lkotlinx/coroutines/e$c;

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_5
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/e;->M()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/e;->O(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lna/c1;->J()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->N(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected P()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lna/b1;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/e;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lna/e1;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/e;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final S(JLkotlinx/coroutines/e$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/e;->T(JLkotlinx/coroutines/e$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lna/c1;->I(JLkotlinx/coroutines/e$c;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/e;->W(Lkotlinx/coroutines/e$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lna/c1;->J()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final U(JLjava/lang/Runnable;)Lna/y0;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lna/e1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lna/c;->a()Lna/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lkotlinx/coroutines/e$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/e$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/e;->S(JLkotlinx/coroutines/e$c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lna/x1;->a:Lna/x1;

    :goto_0
    return-object v2
.end method

.method public b(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lna/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lna/r0$a;->a(Lna/r0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lna/y0;

    move-result-object p1

    return-object p1
.end method

.method public c(JLna/n;)V
    .locals 3
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
    invoke-static {p1, p2}, Lna/e1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lna/c;->a()Lna/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lkotlinx/coroutines/e$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;JLna/n;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/e;->S(JLkotlinx/coroutines/e$c;)V

    .line 5
    invoke-static {p3, v2}, Lna/q;->a(Lna/n;Lna/y0;)V

    :cond_0
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/e;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lna/g2;->a:Lna/g2;

    invoke-virtual {v0}, Lna/g2;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/e;->V(Z)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/e;->L()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/e;->Q()V

    return-void
.end method

.method protected u()J
    .locals 6

    .line 1
    invoke-super {p0}, Lna/b1;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 4
    :cond_1
    invoke-static {}, Lna/e1;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 5
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/e;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->e()Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/e$c;

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/e$c;->a:J

    invoke-static {}, Lna/c;->a()Lna/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lf8/h;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.class public final Lkotlinx/coroutines/internal/h;
.super Lna/t0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lt7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lna/t0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lt7/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010,\u001a\u00020)\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010!\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u00100\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u0010\u000fR\u0014\u00102\u001a\u00020\u001c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u001a\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0013R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001c\u0010;\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/h;",
        "T",
        "Lna/t0;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lt7/c;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "l",
        "()Z",
        "Lo7/k;",
        "i",
        "()V",
        "o",
        "Lna/o;",
        "j",
        "()Lna/o;",
        "Lna/n;",
        "continuation",
        "",
        "p",
        "(Lna/n;)Ljava/lang/Throwable;",
        "cause",
        "m",
        "(Ljava/lang/Throwable;)Z",
        "",
        "h",
        "()Ljava/lang/Object;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "f",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "_state",
        "g",
        "countOrElement",
        "k",
        "reusableCancellableContinuation",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "c",
        "()Lt7/c;",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lt7/c;)V",
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
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lt7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lt7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lt7/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lna/t0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->e:Lt7/c;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final k()Lna/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lna/o;

    if-eqz v1, :cond_0

    check-cast v0, Lna/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lna/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lna/c0;

    iget-object p1, p1, Lna/c0;->b:La8/l;

    invoke-interface {p1, p2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Lt7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Lt7/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Lt7/c;

    invoke-interface {v0}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lna/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/a0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final j()Lna/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/a0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lna/o;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/a0;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lna/o;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/a0;

    if-eq v0, v1, :cond_0

    .line 7
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/a0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->i()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;->k()Lna/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/o;->o()V

    :cond_0
    return-void
.end method

.method public final p(Lna/n;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Lt7/c;

    invoke-interface {v0}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lna/e0;->d(Ljava/lang/Object;La8/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lna/t0;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lna/m0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lna/g2;->a:Lna/g2;

    invoke-virtual {v0}, Lna/g2;->b()Lna/b1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lna/b1;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lkotlinx/coroutines/internal/h;->f:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lna/t0;->c:I

    .line 12
    invoke-virtual {v0, p0}, Lna/b1;->r(Lna/t0;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lna/b1;->w(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/h;->e:Lt7/c;

    invoke-interface {v5, p1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lna/b1;->F()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lna/t0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lna/b1;->f(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lna/b1;->f(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->e:Lt7/c;

    invoke-static {v1}, Lna/n0;->c(Lt7/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

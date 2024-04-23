.class public abstract Lna/c1;
.super Lna/b1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lna/c1;",
        "Lna/b1;",
        "Lo7/k;",
        "J",
        "",
        "now",
        "Lkotlinx/coroutines/e$c;",
        "delayedTask",
        "I",
        "Ljava/lang/Thread;",
        "H",
        "()Ljava/lang/Thread;",
        "thread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract H()Ljava/lang/Thread;
.end method

.method protected I(JLkotlinx/coroutines/e$c;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e;->S(JLkotlinx/coroutines/e$c;)V

    return-void
.end method

.method protected final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/c1;->H()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Lna/c;->a()Lna/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.class public Lpa/e;
.super Lna/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lna/a<",
        "Lo7/k;",
        ">;",
        "Lpa/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B-\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001J\u001f\u0010\u000b\u001a\u00020\u00032\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00030\tH\u0097\u0001J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0016\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lpa/e;",
        "E",
        "Lna/a;",
        "Lo7/k;",
        "Lpa/d;",
        "",
        "cause",
        "",
        "x",
        "Lkotlin/Function1;",
        "handler",
        "A",
        "Lpa/g;",
        "c",
        "(Lt7/c;)Ljava/lang/Object;",
        "element",
        "u",
        "(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "a",
        "P",
        "_channel",
        "Lpa/d;",
        "R0",
        "()Lpa/d;",
        "C",
        "()Z",
        "isClosedForSend",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "initParentJob",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lpa/d;ZZ)V",
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
.field private final c:Lpa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lpa/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lpa/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lna/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    iput-object p2, p0, Lpa/e;->c:Lpa/d;

    return-void
.end method


# virtual methods
.method public A(La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    invoke-interface {v0, p1}, Lpa/q;->A(La8/l;)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    invoke-interface {v0}, Lpa/q;->C()Z

    move-result v0

    return v0
.end method

.method public P(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->G0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    invoke-interface {v0, p1}, Lpa/m;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->N(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final R0()Lpa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->G(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lna/m1;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lpa/e;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lpa/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    invoke-interface {v0, p1}, Lpa/m;->c(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    invoke-interface {v0, p1}, Lpa/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/q;->u(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lpa/e;->c:Lpa/d;

    invoke-interface {v0, p1}, Lpa/q;->x(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

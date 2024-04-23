.class public Lkotlinx/coroutines/internal/y;
.super Lna/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lna/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R\u0019\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y;",
        "T",
        "Lna/a;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "",
        "state",
        "Lo7/k;",
        "K",
        "N0",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "",
        "l0",
        "()Z",
        "isScopedCoroutine",
        "Lna/m1;",
        "R0",
        "()Lna/m1;",
        "parent",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lt7/c;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lt7/c;)V",
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
.field public final c:Lt7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lt7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lt7/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lna/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    return-void
.end method


# virtual methods
.method protected K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    invoke-static {p1, v1}, Lna/e0;->a(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/i;->c(Lt7/c;Ljava/lang/Object;La8/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    invoke-static {p1, v0}, Lna/e0;->a(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Lna/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->f0()Lna/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lna/t;->getParent()Lna/m1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

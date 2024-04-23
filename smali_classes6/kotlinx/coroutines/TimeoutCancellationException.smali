.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lna/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lna/g0<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001b\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0000H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lna/g0;",
        "d",
        "",
        "message",
        "Lna/m1;",
        "coroutine",
        "<init>",
        "(Ljava/lang/String;Lna/m1;)V",
        "(Ljava/lang/String;)V",
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
.field public final transient a:Lna/m1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lna/m1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lna/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lna/m1;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->d()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lna/m1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lna/m1;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.class public interface abstract Lna/n;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lt7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0014\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\tH&J\"\u0010\u0015\u001a\u00020\n2\u0018\u0010\u0014\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u0013H&J\u001b\u0010\u0017\u001a\u00020\n*\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lna/n;",
        "T",
        "Lt7/c;",
        "value",
        "",
        "idempotent",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lo7/k;",
        "onCancellation",
        "r",
        "(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Ljava/lang/Object;",
        "token",
        "F",
        "cause",
        "",
        "n",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "D",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "w",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "f",
        "(Ljava/lang/Object;La8/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract D(La8/l;)V
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
.end method

.method public abstract F(Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;La8/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Throwable;)Z
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation
.end method

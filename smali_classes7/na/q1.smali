.class final synthetic Lna/q1;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lna/n;",
        "Ljava/util/concurrent/Future;",
        "future",
        "Lo7/k;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lna/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lna/k;

    invoke-direct {v0, p1}, Lna/k;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lna/n;->D(La8/l;)V

    return-void
.end method

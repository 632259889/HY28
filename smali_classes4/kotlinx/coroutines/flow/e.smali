.class final synthetic Lkotlinx/coroutines/flow/e;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lpa/k;",
        "Lt7/c;",
        "Lo7/k;",
        "",
        "block",
        "Lkotlinx/coroutines/flow/b;",
        "a",
        "(La8/p;)Lkotlinx/coroutines/flow/b;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(La8/p;)Lkotlinx/coroutines/flow/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/p<",
            "-",
            "Lpa/k<",
            "-TT;>;-",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(La8/p;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/f;)V

    return-object v7
.end method

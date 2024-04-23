.class final Lna/v0;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lna/v0;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lo7/k;",
        "execute",
        "",
        "toString",
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
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/v0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/v0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

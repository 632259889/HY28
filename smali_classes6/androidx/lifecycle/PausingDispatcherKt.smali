.class public final Landroidx/lifecycle/PausingDispatcherKt;
.super Ljava/lang/Object;
.source "PausingDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001aA\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001aA\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001aA\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001aA\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001aI\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Function2;",
        "Lna/k0;",
        "Lt7/c;",
        "",
        "block",
        "whenCreated",
        "(Landroidx/lifecycle/LifecycleOwner;La8/p;Lt7/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;La8/p;Lt7/c;)Ljava/lang/Object;",
        "whenStarted",
        "whenResumed",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minState",
        "whenStateAtLeast",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)Ljava/lang/Object;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final whenCreated(Landroidx/lifecycle/Lifecycle;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenCreated(Landroidx/lifecycle/LifecycleOwner;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenCreated(Landroidx/lifecycle/Lifecycle;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenResumed(Landroidx/lifecycle/Lifecycle;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenResumed(Landroidx/lifecycle/LifecycleOwner;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenResumed(Landroidx/lifecycle/Lifecycle;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStarted(Landroidx/lifecycle/Lifecycle;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStarted(Landroidx/lifecycle/LifecycleOwner;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->whenStarted(Landroidx/lifecycle/Lifecycle;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    invoke-virtual {v0}, Lna/v1;->f()Lna/v1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

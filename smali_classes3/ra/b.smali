.class public final Lra/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aT\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aV\u0010\u000c\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aV\u0010\u000e\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lt7/c;",
        "",
        "receiver",
        "completion",
        "Lo7/k;",
        "a",
        "(La8/p;Ljava/lang/Object;Lt7/c;)V",
        "Lkotlinx/coroutines/internal/y;",
        "block",
        "b",
        "(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;La8/p;)Ljava/lang/Object;",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(La8/p;Ljava/lang/Object;Lt7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/p<",
            "-TR;-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lt7/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->a(Lt7/c;)Lt7/c;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/p;

    invoke-interface {p0, p1, v0}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 7
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;La8/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/y<",
            "-TT;>;TR;",
            "La8/p<",
            "-TR;-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/p;

    invoke-interface {p2, p1, p0}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lna/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lna/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/internal/a0;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    instance-of p2, p1, Lna/b0;

    if-eqz p2, :cond_4

    .line 7
    check-cast p1, Lna/b0;

    iget-object p1, p1, Lna/b0;->a:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    .line 9
    invoke-static {}, Lna/m0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_3
    :goto_1
    throw p1

    .line 11
    :cond_4
    invoke-static {p1}, Lkotlinx/coroutines/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;La8/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/y<",
            "-TT;>;TR;",
            "La8/p<",
            "-TR;-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/p;

    invoke-interface {p2, p1, p0}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lna/b0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lna/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/internal/a0;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_1
    instance-of v1, p2, Lna/b0;

    if-eqz v1, :cond_9

    .line 7
    check-cast p2, Lna/b0;

    iget-object p2, p2, Lna/b0;->a:Ljava/lang/Throwable;

    .line 8
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lna/m1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    iget-object p0, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    .line 9
    invoke-static {}, Lna/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_5
    :goto_1
    throw p2

    .line 11
    :cond_6
    instance-of p2, p1, Lna/b0;

    if-eqz p2, :cond_a

    check-cast p1, Lna/b0;

    iget-object p1, p1, Lna/b0;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/y;->c:Lt7/c;

    .line 12
    invoke-static {}, Lna/m0;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez p2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_8
    :goto_2
    throw p1

    .line 14
    :cond_9
    invoke-static {p2}, Lkotlinx/coroutines/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_a
    move-object p0, p1

    :goto_3
    return-object p0
.end method

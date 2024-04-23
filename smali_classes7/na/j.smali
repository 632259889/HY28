.class final synthetic Lna/j;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aL\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aX\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aR\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lna/k0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function2;",
        "Lt7/c;",
        "Lo7/k;",
        "",
        "block",
        "Lna/m1;",
        "c",
        "(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;)Lna/m1;",
        "T",
        "Lna/p0;",
        "a",
        "(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;)Lna/p0;",
        "e",
        "(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;)Lna/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/k0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lna/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lna/t1;

    invoke-direct {p1, p0, p3}, Lna/t1;-><init>(Lkotlin/coroutines/CoroutineContext;La8/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lna/q0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lna/q0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lna/a;->Q0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;La8/p;)V

    return-object p1
.end method

.method public static synthetic b(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/p0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lna/h;->a(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;)Lna/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;)Lna/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/k0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lna/m1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lna/u1;

    invoke-direct {p1, p0, p3}, Lna/u1;-><init>(Lkotlin/coroutines/CoroutineContext;La8/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lna/c2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lna/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lna/a;->Q0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;La8/p;)V

    return-object p1
.end method

.method public static synthetic d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lna/h;->c(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;)Lna/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
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
    invoke-interface {p2}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lna/p1;->k(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/y;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/y;-><init>(Lkotlin/coroutines/CoroutineContext;Lt7/c;)V

    .line 5
    invoke-static {v0, v0, p1}, Lra/b;->b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lt7/d;->K0:Lt7/d$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/CoroutineContext;Lt7/c;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lra/b;->b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lt7/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lra/a;->d(La8/p;Ljava/lang/Object;Lt7/c;La8/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->S0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    :cond_2
    return-object p0
.end method

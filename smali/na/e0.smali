.class public final Lna/e0;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u0007\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a0\u0010\u000b\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/Result;",
        "Lkotlin/Function1;",
        "",
        "Lo7/k;",
        "onCancellation",
        "",
        "b",
        "(Ljava/lang/Object;La8/l;)Ljava/lang/Object;",
        "Lna/n;",
        "caller",
        "c",
        "(Ljava/lang/Object;Lna/n;)Ljava/lang/Object;",
        "state",
        "Lt7/c;",
        "uCont",
        "a",
        "(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;",
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
.method public static final a(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lna/b0;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p0, Lna/b0;

    iget-object p0, p0, Lna/b0;->a:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Lna/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;La8/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lna/c0;

    invoke-direct {v0, p0, p1}, Lna/c0;-><init>(Ljava/lang/Object;La8/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lna/b0;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lna/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lna/n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lna/n<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lna/b0;

    .line 3
    invoke-static {}, Lna/m0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lna/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;La8/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lna/e0;->b(Ljava/lang/Object;La8/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

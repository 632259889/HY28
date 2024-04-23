.class final Lkotlinx/coroutines/j;
.super Lna/s1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lna/s1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/j;",
        "T",
        "Lna/s1;",
        "",
        "cause",
        "Lo7/k;",
        "A",
        "Lna/o;",
        "continuation",
        "<init>",
        "(Lna/o;)V",
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
.field private final e:Lna/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lna/s1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/j;->e:Lna/o;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->g0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Lna/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lna/k1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Lna/b0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/j;->e:Lna/o;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p1, Lna/b0;

    iget-object p1, p1, Lna/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/j;->e:Lna/o;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlinx/coroutines/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

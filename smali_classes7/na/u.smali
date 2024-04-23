.class public final Lna/u;
.super Lna/n1;
.source "JobSupport.kt"

# interfaces
.implements Lna/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lna/u;",
        "Lna/n1;",
        "Lna/t;",
        "",
        "cause",
        "Lo7/k;",
        "A",
        "",
        "b",
        "Lna/m1;",
        "getParent",
        "()Lna/m1;",
        "parent",
        "Lna/v;",
        "childJob",
        "<init>",
        "(Lna/v;)V",
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
.field public final e:Lna/v;


# direct methods
.method public constructor <init>(Lna/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lna/u;->e:Lna/v;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lna/u;->e:Lna/v;

    invoke-virtual {p0}, Lna/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lna/v;->s(Lna/z1;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->T(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lna/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/s1;->B()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lna/u;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

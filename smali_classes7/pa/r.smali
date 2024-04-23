.class public Lpa/r;
.super Lpa/p;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpa/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u000e\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpa/r;",
        "E",
        "Lpa/p;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;",
        "otherOp",
        "Lkotlinx/coroutines/internal/a0;",
        "D",
        "Lo7/k;",
        "A",
        "Lpa/h;",
        "closed",
        "C",
        "",
        "toString",
        "pollResult",
        "Ljava/lang/Object;",
        "B",
        "()Ljava/lang/Object;",
        "Lna/n;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lna/n;)V",
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
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Lna/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/n<",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lna/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lna/n<",
            "-",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpa/p;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/r;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpa/r;->e:Lna/n;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/r;->e:Lna/n;

    sget-object v1, Lna/p;->a:Lkotlinx/coroutines/internal/a0;

    invoke-interface {v0, v1}, Lna/n;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public C(Lpa/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/r;->e:Lna/n;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p1}, Lpa/h;->I()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lkotlinx/coroutines/internal/a0;
    .locals 2

    .line 1
    iget-object p1, p0, Lpa/r;->e:Lna/n;

    sget-object v0, Lo7/k;->a:Lo7/k;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lna/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lna/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lna/p;->a:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lna/p;->a:Lkotlinx/coroutines/internal/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lna/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lna/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpa/r;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

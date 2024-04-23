.class public final Lpa/s;
.super Lpa/r;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpa/r<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0001\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpa/s;",
        "E",
        "Lpa/r;",
        "",
        "v",
        "Lo7/k;",
        "pollResult",
        "Lna/n;",
        "cont",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ljava/lang/Object;Lna/n;La8/l;)V",
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
.field public final f:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TE;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lna/n;La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lna/n<",
            "-",
            "Lo7/k;",
            ">;",
            "La8/l<",
            "-TE;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpa/r;-><init>(Ljava/lang/Object;Lna/n;)V

    .line 2
    iput-object p3, p0, Lpa/s;->f:La8/l;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/s;->f:La8/l;

    invoke-virtual {p0}, Lpa/r;->B()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpa/r;->e:Lna/n;

    invoke-interface {v2}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(La8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpa/s;->E()V

    const/4 v0, 0x1

    return v0
.end method

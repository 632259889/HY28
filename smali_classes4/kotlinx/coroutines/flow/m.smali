.class final Lkotlinx/coroutines/flow/m;
.super Lqa/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/c<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/m;",
        "Lqa/c;",
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "flow",
        "",
        "c",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z",
        "",
        "Lt7/c;",
        "Lo7/k;",
        "e",
        "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lt7/c;",
        "f",
        "()V",
        "g",
        "()Z",
        "d",
        "(Lt7/c;)Ljava/lang/Object;",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/flow/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->c(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lt7/c;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lt7/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/l;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lna/o;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lna/o;-><init>(Lt7/c;I)V

    .line 2
    invoke-virtual {v0}, Lna/o;->x()V

    .line 3
    invoke-static {}, Lna/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lna/o;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/l;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-static {}, Lna/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/flow/l;->c()Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v1, Lo7/k;->a:Lo7/k;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :cond_5
    invoke-virtual {v0}, Lna/o;->t()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    .line 9
    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lt7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    .line 2
    sget-object p1, Lqa/b;->a:[Lt7/c;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/m;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/l;->c()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/l;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 4
    sget-object v1, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/l;->c()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_3
    sget-object v1, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/l;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lna/o;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v1, Lo7/k;->a:Lo7/k;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/l;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lna/m0;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lna/o;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/flow/l;->c()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

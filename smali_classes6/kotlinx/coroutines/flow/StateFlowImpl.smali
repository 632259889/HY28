.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lqa/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "Lkotlinx/coroutines/flow/m;",
        ">;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u000f\u0012\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010!J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lqa/a;",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "expectedState",
        "newState",
        "",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "value",
        "Lo7/k;",
        "emit",
        "(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/c;Lt7/c;)Ljava/lang/Object;",
        "g",
        "()Lkotlinx/coroutines/flow/m;",
        "",
        "size",
        "",
        "h",
        "(I)[Lkotlinx/coroutines/flow/m;",
        "d",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "initialState",
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


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqa/a;->f()[Lqa/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->d:I

    .line 9
    invoke-virtual {p0}, Lqa/a;->f()[Lqa/c;

    move-result-object p2

    .line 10
    sget-object v2, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/m;

    if-eqz p2, :cond_3

    .line 12
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    monitor-enter p0

    .line 15
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->d:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lqa/a;->f()[Lqa/c;

    move-result-object p1

    .line 19
    sget-object v2, Lo7/k;->a:Lo7/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 20
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lt7/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lt7/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v2, Lna/m1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/m;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v2, Lna/m1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/m;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/m;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lqa/a;->b()Lqa/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/m;

    .line 5
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 7
    sget-object v2, Lna/m1;->H0:Lna/m1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p2

    check-cast p2, Lna/m1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    .line 8
    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 9
    invoke-static {v2}, Lna/p1;->l(Lna/m1;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 11
    :cond_8
    sget-object p1, Lqa/e;->a:Lkotlinx/coroutines/internal/a0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 12
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/m;->d(Lt7/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    .line 14
    :goto_5
    invoke-virtual {v8, v6}, Lqa/a;->e(Lqa/c;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public bridge synthetic c()Lqa/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->g()Lkotlinx/coroutines/flow/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)[Lqa/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->h(I)[Lkotlinx/coroutines/flow/m;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method protected g()Lkotlinx/coroutines/flow/m;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/m;-><init>()V

    return-object v0
.end method

.method protected h(I)[Lkotlinx/coroutines/flow/m;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/m;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lqa/e;->a:Lkotlinx/coroutines/internal/a0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

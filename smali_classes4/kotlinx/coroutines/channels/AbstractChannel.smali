.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lpa/b;
.source "AbstractChannel.kt"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpa/b<",
        "TE;>;",
        "Lpa/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u00196\u0014B)\u0012 \u00103\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u000101j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`2\u00a2\u0006\u0004\u00084\u00105J!\u0010\u0007\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002J \u0010\u0004\u001a\u00020\u000f2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0016\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0014J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017J\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000bH\u0014J/\u0010$\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&H\u0014J\u0008\u0010(\u001a\u00020\u000fH\u0014J\u0008\u0010)\u001a\u00020\u000fH\u0014R\u0014\u0010,\u001a\u00020\u000b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u000b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0014\u00100\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lpa/b;",
        "Lpa/d;",
        "R",
        "",
        "receiveMode",
        "Q",
        "(ILt7/c;)Ljava/lang/Object;",
        "Lpa/l;",
        "receive",
        "",
        "G",
        "Lna/n;",
        "cont",
        "Lo7/k;",
        "",
        "P",
        "H",
        "Lpa/g;",
        "c",
        "(Lt7/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "a",
        "",
        "F",
        "(Ljava/lang/Throwable;)Z",
        "wasClosed",
        "L",
        "Lkotlinx/coroutines/internal/l;",
        "Lpa/p;",
        "list",
        "Lpa/h;",
        "closed",
        "M",
        "(Ljava/lang/Object;Lpa/h;)V",
        "Lpa/n;",
        "z",
        "O",
        "N",
        "I",
        "()Z",
        "isBufferAlwaysEmpty",
        "J",
        "isBufferEmpty",
        "K",
        "isClosedForReceive",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(La8/l;)V",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-TE;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(La8/l;)V

    return-void
.end method

.method public static final synthetic D(Lkotlinx/coroutines/channels/AbstractChannel;Lpa/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->G(Lpa/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/AbstractChannel;Lna/n;Lpa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->R(Lna/n;Lpa/l;)V

    return-void
.end method

.method private final G(Lpa/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/l<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->H(Lpa/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->O()V

    :cond_0
    return p1
.end method

.method private final Q(ILt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lt7/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v0

    invoke-static {v0}, Lna/q;->b(Lt7/c;)Lna/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpa/b;->a:La8/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lna/n;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$b;

    iget-object v2, p0, Lpa/b;->a:La8/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lna/n;ILa8/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->D(Lkotlinx/coroutines/channels/AbstractChannel;Lpa/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->E(Lkotlinx/coroutines/channels/AbstractChannel;Lna/n;Lpa/l;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lpa/h;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lpa/h;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->C(Lpa/h;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lpa/a;->d:Lkotlinx/coroutines/internal/a0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lpa/l;->B(Ljava/lang/Object;)La8/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lna/n;->f(Ljava/lang/Object;La8/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lna/o;->t()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    :cond_4
    return-object p1
.end method

.method private final R(Lna/n;Lpa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/n<",
            "*>;",
            "Lpa/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lpa/l;)V

    invoke-interface {p1, v0}, Lna/n;->D(La8/l;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/b;->x(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->L(Z)V

    return p1
.end method

.method protected H(Lpa/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/l<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lpa/b;->j()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lpa/p;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpa/b;->j()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$d;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lpa/p;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->z(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract I()Z
.end method

.method protected abstract J()Z
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/b;->h()Lpa/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpa/b;->i()Lpa/h;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/o;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->M(Ljava/lang/Object;Lpa/h;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lna/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lpa/p;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->s()V

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Lpa/p;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected M(Ljava/lang/Object;Lpa/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa/h<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lpa/p;

    .line 2
    invoke-virtual {p1, p2}, Lpa/p;->C(Lpa/h;)V

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/p;

    .line 6
    invoke-virtual {v1, p2}, Lpa/p;->C(Lpa/h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected P()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lpa/b;->B()Lpa/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpa/a;->d:Lkotlinx/coroutines/internal/a0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpa/p;->D(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lna/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lna/p;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lpa/p;->A()V

    .line 5
    invoke-virtual {v0}, Lpa/p;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lpa/p;->E()V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lna/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lpa/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lpa/a;->d:Lkotlinx/coroutines/internal/a0;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lpa/h;

    if-eqz v0, :cond_3

    sget-object v0, Lpa/g;->b:Lpa/g$b;

    check-cast p1, Lpa/h;

    iget-object p1, p1, Lpa/h;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lpa/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lpa/g;->b:Lpa/g$b;

    invoke-virtual {v0, p1}, Lpa/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q(ILt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lpa/g;

    invoke-virtual {p1}, Lpa/g;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected z()Lpa/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lpa/b;->z()Lpa/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lpa/h;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->N()V

    :cond_0
    return-object v0
.end method

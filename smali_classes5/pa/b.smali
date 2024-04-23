.class public abstract Lpa/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lpa/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/q<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001PB)\u0012 \u0010N\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010)j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`M\u00a2\u0006\u0004\u0008O\u0010-J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u000bJ$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\u0008\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0019\u0010$\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020&2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010,\u001a\u00020\t2\u0018\u0010+\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0)j\u0002`*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u00108\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u001a\u0010<\u001a\u00020;8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020&8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00107R\u0014\u0010C\u001a\u00020&8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00107R\u001a\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0011\u0010J\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u00107R\u0014\u0010L\u001a\u0002038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q"
    }
    d2 = {
        "Lpa/b;",
        "E",
        "Lpa/q;",
        "Lpa/h;",
        "closed",
        "",
        "m",
        "(Lpa/h;)Ljava/lang/Throwable;",
        "element",
        "Lo7/k;",
        "y",
        "(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;",
        "Lt7/c;",
        "n",
        "(Lt7/c;Ljava/lang/Object;Lpa/h;)V",
        "cause",
        "o",
        "(Ljava/lang/Throwable;)V",
        "l",
        "(Lpa/h;)V",
        "",
        "e",
        "()I",
        "",
        "t",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lpa/p;",
        "B",
        "()Lpa/p;",
        "Lpa/n;",
        "w",
        "(Ljava/lang/Object;)Lpa/n;",
        "u",
        "Lpa/g;",
        "q",
        "send",
        "f",
        "(Lpa/p;)Ljava/lang/Object;",
        "",
        "x",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "A",
        "(La8/l;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "v",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "z",
        "()Lpa/n;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "s",
        "()Z",
        "isFullImpl",
        "k",
        "queueDebugStateString",
        "Lkotlinx/coroutines/internal/o;",
        "queue",
        "Lkotlinx/coroutines/internal/o;",
        "j",
        "()Lkotlinx/coroutines/internal/o;",
        "p",
        "isBufferAlwaysFull",
        "r",
        "isBufferFull",
        "i",
        "()Lpa/h;",
        "closedForSend",
        "h",
        "closedForReceive",
        "C",
        "isClosedForSend",
        "g",
        "bufferDebugString",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "a",
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
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final a:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TE;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/internal/o;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lpa/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpa/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/b;->a:La8/l;

    .line 3
    new-instance p1, Lkotlinx/coroutines/internal/o;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/o;-><init>()V

    iput-object p1, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpa/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lpa/b;Lt7/c;Ljava/lang/Object;Lpa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpa/b;->n(Lt7/c;Ljava/lang/Object;Lpa/h;)V

    return-void
.end method

.method public static final synthetic d(Lpa/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/b;->s()Z

    move-result p0

    return p0
.end method

.method private final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lpa/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lpa/l;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lpa/p;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lpa/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lpa/h;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final l(Lpa/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Lpa/l;

    if-eqz v4, :cond_0

    check-cast v3, Lpa/l;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lpa/l;

    .line 4
    invoke-virtual {v2, p1}, Lpa/l;->C(Lpa/h;)V

    goto :goto_3

    .line 5
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/l;

    .line 8
    invoke-virtual {v1, p1}, Lpa/l;->C(Lpa/h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 9
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lpa/b;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->s()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final m(Lpa/h;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpa/b;->l(Lpa/h;)V

    .line 2
    invoke-virtual {p1}, Lpa/h;->I()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lt7/c;Ljava/lang/Object;Lpa/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "*>;TE;",
            "Lpa/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lpa/b;->l(Lpa/h;)V

    .line 2
    invoke-virtual {p3}, Lpa/h;->I()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lpa/b;->a:La8/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(La8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p3}, Lo7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p3}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lpa/a;->f:Lkotlinx/coroutines/internal/a0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lpa/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/l;

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lpa/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpa/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final y(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v0

    invoke-static {v0}, Lna/q;->b(Lt7/c;)Lna/o;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lpa/b;->d(Lpa/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lpa/b;->a:La8/l;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lpa/r;

    invoke-direct {v1, p1, v0}, Lpa/r;-><init>(Ljava/lang/Object;Lna/n;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lpa/s;

    iget-object v2, p0, Lpa/b;->a:La8/l;

    invoke-direct {v1, p1, v0, v2}, Lpa/s;-><init>(Ljava/lang/Object;Lna/n;La8/l;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lpa/b;->f(Lpa/p;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Lna/q;->c(Lna/n;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of v1, v2, Lpa/h;

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, Lpa/h;

    invoke-static {p0, v0, p1, v2}, Lpa/b;->b(Lpa/b;Lt7/c;Ljava/lang/Object;Lpa/h;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Lpa/a;->e:Lkotlinx/coroutines/internal/a0;

    if-eq v2, v1, :cond_5

    .line 11
    instance-of v1, v2, Lpa/l;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lpa/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lpa/a;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, Lo7/k;->a:Lo7/k;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object v2, Lpa/a;->c:Lkotlinx/coroutines/internal/a0;

    if-eq v1, v2, :cond_0

    .line 17
    instance-of v2, v1, Lpa/h;

    if-eqz v2, :cond_9

    .line 18
    check-cast v1, Lpa/h;

    invoke-static {p0, v0, p1, v1}, Lpa/b;->b(Lpa/b;Lt7/c;Ljava/lang/Object;Lpa/h;)V

    .line 19
    :goto_2
    invoke-virtual {v0}, Lna/o;->t()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public A(La8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpa/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lpa/b;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lpa/a;->f:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpa/b;->i()Lpa/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lpa/a;->f:Lkotlinx/coroutines/internal/a0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lpa/h;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final B()Lpa/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lpa/p;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lpa/p;

    .line 5
    instance-of v2, v2, Lpa/h;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lpa/p;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()V

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/b;->i()Lpa/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f(Lpa/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpa/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lpa/n;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    .line 7
    new-instance v1, Lpa/b$b;

    invoke-direct {v1, p1, p0}, Lpa/b$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lpa/b;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lpa/n;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->z(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lpa/a;->e:Lkotlinx/coroutines/internal/a0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final h()Lpa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lpa/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpa/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lpa/b;->l(Lpa/h;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final i()Lpa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lpa/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpa/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lpa/b;->l(Lpa/h;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final j()Lkotlinx/coroutines/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    return-object v0
.end method

.method protected abstract p()Z
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpa/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lpa/a;->b:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lpa/g;->b:Lpa/g$b;

    sget-object v0, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, v0}, Lpa/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpa/a;->c:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lpa/b;->i()Lpa/h;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpa/g;->b:Lpa/g$b;

    invoke-virtual {p1}, Lpa/g$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lpa/g;->b:Lpa/g$b;

    invoke-direct {p0, p1}, Lpa/b;->m(Lpa/h;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpa/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lpa/h;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lpa/g;->b:Lpa/g$b;

    check-cast p1, Lpa/h;

    invoke-direct {p0, p1}, Lpa/b;->m(Lpa/h;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpa/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract r()Z
.end method

.method protected t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpa/b;->z()Lpa/n;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lpa/a;->c:Lkotlinx/coroutines/internal/a0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lpa/n;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lna/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lna/p;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lpa/n;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lpa/n;->a()Ljava/lang/Object;

    move-result-object p1

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

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lpa/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpa/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpa/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpa/a;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpa/b;->y(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method protected v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    return-void
.end method

.method protected final w(Ljava/lang/Object;)Lpa/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lpa/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    new-instance v1, Lpa/b$a;

    invoke-direct {v1, p1}, Lpa/b$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lpa/n;

    if-eqz v2, :cond_1

    check-cast p1, Lpa/n;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lpa/h;

    invoke-direct {v0, p1}, Lpa/h;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lpa/h;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    check-cast v0, Lpa/h;

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lpa/b;->l(Lpa/h;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lpa/b;->o(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method protected z()Lpa/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/b;->b:Lkotlinx/coroutines/internal/o;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lpa/n;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lpa/n;

    .line 5
    instance-of v2, v2, Lpa/h;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lpa/n;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()V

    goto :goto_0
.end method

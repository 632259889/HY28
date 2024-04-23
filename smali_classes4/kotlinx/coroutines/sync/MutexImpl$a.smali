.class abstract Lkotlinx/coroutines/sync/MutexImpl$a;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Mutex.kt"

# interfaces
.implements Lna/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00a2\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$a;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lna/y0;",
        "",
        "B",
        "()Z",
        "Lo7/k;",
        "dispose",
        "()V",
        "C",
        "A",
        "",
        "d",
        "Ljava/lang/Object;",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
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
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/sync/MutexImpl;

.field private volatile synthetic isTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/sync/MutexImpl$a;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final B()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public abstract C()Z
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Z

    return-void
.end method

.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\"\u001a\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\n\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\r\u0010\u0007\"\u001a\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0010\u0010\u0007\"\u001a\u0010\u0016\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0007\"\u001a\u0010\u0019\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u0012\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "locked",
        "Lkotlinx/coroutines/sync/b;",
        "a",
        "Lkotlinx/coroutines/internal/a0;",
        "Lkotlinx/coroutines/internal/a0;",
        "getLOCK_FAIL$annotations",
        "()V",
        "LOCK_FAIL",
        "b",
        "getUNLOCK_FAIL$annotations",
        "UNLOCK_FAIL",
        "c",
        "getLOCKED$annotations",
        "LOCKED",
        "d",
        "getUNLOCKED$annotations",
        "UNLOCKED",
        "Lkotlinx/coroutines/sync/a;",
        "e",
        "Lkotlinx/coroutines/sync/a;",
        "getEMPTY_LOCKED$annotations",
        "EMPTY_LOCKED",
        "f",
        "getEMPTY_UNLOCKED$annotations",
        "EMPTY_UNLOCKED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/a0;

.field private static final b:Lkotlinx/coroutines/internal/a0;

.field private static final c:Lkotlinx/coroutines/internal/a0;

.field private static final d:Lkotlinx/coroutines/internal/a0;

.field private static final e:Lkotlinx/coroutines/sync/a;

.field private static final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/internal/a0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/internal/a0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/internal/a0;

    .line 4
    new-instance v1, Lkotlinx/coroutines/internal/a0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/c;->d:Lkotlinx/coroutines/internal/a0;

    .line 5
    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/c;->e:Lkotlinx/coroutines/sync/a;

    .line 6
    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/c;->a(Z)Lkotlinx/coroutines/sync/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/c;->e:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/c;->f:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/c;->d:Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/internal/a0;

    return-object v0
.end method

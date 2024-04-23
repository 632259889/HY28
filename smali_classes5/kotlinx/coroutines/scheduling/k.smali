.class public final Lkotlinx/coroutines/scheduling/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "a",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "b",
        "I",
        "CORE_POOL_SIZE",
        "c",
        "MAX_POOL_SIZE",
        "d",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lkotlinx/coroutines/scheduling/f;",
        "e",
        "Lkotlinx/coroutines/scheduling/f;",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/h;",
        "f",
        "Lkotlinx/coroutines/scheduling/h;",
        "NonBlockingContext",
        "g",
        "BlockingContext",
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
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lkotlinx/coroutines/scheduling/f;

.field public static final f:Lkotlinx/coroutines/scheduling/h;

.field public static final g:Lkotlinx/coroutines/scheduling/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/b0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->a:J

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/b0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf8/h;->a(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/b0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/k;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/b0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/b0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->d:J

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->a:Lkotlinx/coroutines/scheduling/d;

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/f;

    .line 9
    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/h;

    .line 10
    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    return-void
.end method

.class public Lcom/fineboost/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/utils/ThreadUtils$UtilsThreadFactory;,
        Lcom/fineboost/utils/ThreadUtils$Task;
    }
.end annotation


# static fields
.field private static final CPU_COUNT:I

.field private static executor:Ljava/util/concurrent/Executor;

.field private static executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/fineboost/utils/ThreadUtils;->CPU_COUNT:I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/fineboost/utils/ThreadUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    sput-object v0, Lcom/fineboost/utils/ThreadUtils;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/ThreadUtils;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static executeByCpu(Lcom/fineboost/utils/ThreadUtils$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fineboost/utils/ThreadUtils$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fineboost/utils/ThreadUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getCpuPool()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v0, Lcom/fineboost/utils/ThreadUtils;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/fineboost/utils/ThreadUtils$UtilsThreadFactory;

    const-string v0, "cpu"

    const/4 v3, 0x5

    invoke-direct {v7, v0, v3}, Lcom/fineboost/utils/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private static getDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/ThreadUtils;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/utils/ThreadUtils$1;

    invoke-direct {v0}, Lcom/fineboost/utils/ThreadUtils$1;-><init>()V

    sput-object v0, Lcom/fineboost/utils/ThreadUtils;->executor:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/utils/ThreadUtils;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/ThreadUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fineboost/utils/ThreadUtils;->getCpuPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fineboost/utils/ThreadUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/utils/ThreadUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

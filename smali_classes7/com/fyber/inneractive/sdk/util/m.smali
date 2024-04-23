.class public Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 2
    new-instance v9, Lcom/fyber/inneractive/sdk/util/m$a;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/util/m$a;-><init>()V

    .line 3
    new-instance v10, Lcom/fyber/inneractive/sdk/util/m$b;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/util/m$b;-><init>()V

    .line 4
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

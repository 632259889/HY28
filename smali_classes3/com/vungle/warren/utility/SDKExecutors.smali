.class public Lcom/vungle/warren/utility/SDKExecutors;
.super Ljava/lang/Object;
.source "SDKExecutors.java"

# interfaces
.implements Lcom/vungle/warren/utility/Executors;


# static fields
.field private static final API_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final BACKGROUND_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final DOWNLOADER_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final IO_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x1

.field private static final JOB_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final LOGGER_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static NUMBER_OF_CORES:I = 0x0

.field private static final OFFLOAD_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final SESSION_DATA_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final TASK_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final UA_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private static final UI_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vungle/warren/utility/SDKExecutors;->NUMBER_OF_CORES:I

    .line 2
    new-instance v0, Lcom/vungle/warren/utility/SDKExecutors$1;

    invoke-direct {v0}, Lcom/vungle/warren/utility/SDKExecutors$1;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->UI_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    sget v3, Lcom/vungle/warren/utility/SDKExecutors;->NUMBER_OF_CORES:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_jr"

    invoke-direct {v8, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    move-object v1, v0

    move v2, v3

    move-object v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 4
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_io"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x5

    move-object v4, v0

    move-object v9, v12

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 5
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_logger"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 6
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_background"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 7
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_api"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->API_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 8
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_task"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x14

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->TASK_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 9
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_ua"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 10
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_down"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x4

    const-wide/16 v7, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 11
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_ol"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 12
    new-instance v0, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/NamedThreadFactory;

    const-string v1, "vng_session"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x5

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/SDKExecutors;->SESSION_DATA_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->API_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getIOExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getSessionDataExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->SESSION_DATA_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getTaskExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->TASK_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getUAExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getUIExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/SDKExecutors;->UI_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.class public final Lcom/ironsource/environment/thread/IronSourceThreadManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001a\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008J\u001a\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0002R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0014\u0010,\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u0010-\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/ironsource/environment/thread/IronSourceThreadManager;",
        "",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getThreadPoolExecutor",
        "",
        "shouldExecuteAsync",
        "shouldWaitUntilAllOperationsCompleted",
        "",
        "Ljava/lang/Runnable;",
        "tasks",
        "Lo7/k;",
        "executeTasks",
        "action",
        "",
        "delay",
        "postOnUiThreadTask",
        "removeUiThreadTask",
        "postMediationBackgroundTask",
        "removeMediationBackgroundTask",
        "postAdapterBackgroundTask",
        "removeAdapterBackgroundTask",
        "postPublisherCallback",
        "shouldRemoveTaskFromThreadPool",
        "useSharedExecutorService",
        "Z",
        "getUseSharedExecutorService",
        "()Z",
        "setUseSharedExecutorService",
        "(Z)V",
        "Landroid/os/Handler;",
        "initHandler",
        "Landroid/os/Handler;",
        "getInitHandler",
        "()Landroid/os/Handler;",
        "Lcom/ironsource/environment/thread/IronSourceHandlerThread;",
        "adapterBackgroundHandler",
        "Lcom/ironsource/environment/thread/IronSourceHandlerThread;",
        "Lcom/ironsource/environment/thread/ScheduledExecutorService;",
        "executorService$delegate",
        "Lo7/f;",
        "getExecutorService",
        "()Lcom/ironsource/environment/thread/ScheduledExecutorService;",
        "executorService",
        "mediationBackgroundHandler",
        "publisherCallbackHandler",
        "uiHandler",
        "<init>",
        "()V",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

.field private static a:Z

.field private static final b:Landroid/os/Handler;

.field private static final c:Landroid/os/Handler;

.field private static final d:Lcom/ironsource/environment/thread/b;

.field private static final e:Lcom/ironsource/environment/thread/b;

.field private static final f:Lcom/ironsource/environment/thread/b;

.field private static final g:Lo7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;-><init>()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IronSourceInitiatorHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/environment/thread/b;

    const-string v1, "mediationBackground"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/thread/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->a()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lcom/ironsource/environment/thread/b;

    new-instance v0, Lcom/ironsource/environment/thread/b;

    const-string v1, "adapterBackground"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/thread/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->a()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lcom/ironsource/environment/thread/b;

    new-instance v0, Lcom/ironsource/environment/thread/b;

    const-string v1, "publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/thread/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->a()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lcom/ironsource/environment/thread/b;

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$a;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$a;

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lo7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ironsource/environment/thread/d;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/environment/thread/d;

    return-object v0
.end method

.method private static final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    new-instance p0, Lcom/ironsource/environment/thread/g;

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/g;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/environment/thread/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final executeTasks(ZZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/environment/thread/f;

    invoke-direct {v1, p3, p1}, Lcom/ironsource/environment/thread/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getInitHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public final getUseSharedExecutorService()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return v0
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/environment/thread/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lcom/ironsource/environment/thread/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/environment/thread/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lcom/ironsource/environment/thread/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lcom/ironsource/environment/thread/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final removeAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/environment/thread/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lcom/ironsource/environment/thread/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/environment/thread/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lcom/ironsource/environment/thread/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeUiThreadTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUseSharedExecutorService(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return-void
.end method

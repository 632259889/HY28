.class public final Lcom/luck/picture/lib/thread/PictureThreadUtils;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/PictureThreadUtils$e;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$d;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;,
        Lcom/luck/picture/lib/thread/PictureThreadUtils$f;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$e;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I

.field private static final e:Ljava/util/Timer;

.field private static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d:I

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d:I

    return v0
.end method

.method static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->d()V

    return-void
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$f;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    goto :goto_0

    :cond_1
    const-string p0, "ThreadUtils"

    const-string v0, "The executorService is not ThreadUtils\'s pool."

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static f(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$e<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->g(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static g(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$e<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "ThreadUtils"

    const-string p1, "Task can only be executed once."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p4, Lcom/luck/picture/lib/thread/PictureThreadUtils$a;

    invoke-direct {p4, p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 9
    sget-object p0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Z)V

    .line 11
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$b;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 12
    sget-object p0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$e<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->k(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method

.method private static i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$c;

    invoke-direct {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$c;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->k(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static k(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->l(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static l(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$f;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$f;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m()Z
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

.method public static n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.class public Lcom/safedk/android/analytics/StatsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/StatsCollector$EventType;
    }
.end annotation


# static fields
.field public static volatile a:I = 0x0

.field private static final c:Ljava/lang/String; = "StatsCollector"

.field private static final d:Ljava/lang/String; = "SafeDKEvents."

.field private static e:Lcom/safedk/android/analytics/StatsCollector;

.field private static m:Z

.field private static o:Z

.field private static p:Z

.field private static final q:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/t;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/SharedPreferences;

.field private volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/safedk/android/analytics/StatsReporter;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    sput-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->o:Z

    .line 91
    sput-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(IZILcom/safedk/android/analytics/StatsReporter;Ljava/lang/String;)V
    .locals 4
    .param p1, "interval"    # I
    .param p2, "isBackground"    # Z
    .param p3, "maximumEventsSize"    # I
    .param p4, "statsReporter"    # Lcom/safedk/android/analytics/StatsReporter;
    .param p5, "processName"    # Ljava/lang/String;

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Ljava/util/concurrent/ExecutorService;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->n:Ljava/lang/String;

    .line 162
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->m:Z

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "StatsCollector"

    const-string v1, "Initializing Stats collector"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-direct {p0, p1, p2, p4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZLcom/safedk/android/analytics/StatsReporter;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeDKEvents."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->n:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a(IZLcom/safedk/android/analytics/StatsReporter;)V
    .locals 4

    .prologue
    .line 320
    sput p1, Lcom/safedk/android/analytics/StatsCollector;->a:I

    .line 321
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 322
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    iput-object p3, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Lcom/safedk/android/analytics/StatsReporter;

    .line 324
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Landroid/content/SharedPreferences;

    .line 291
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    const-string v0, "StatsCollector"

    const-string v1, "Old StatsRepository data cleared"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/StatsCollector;->d(Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 82
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->o:Z

    .line 83
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->m:Z

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$2;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/StatsCollector$2;-><init>(Lcom/safedk/android/analytics/StatsCollector;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    .line 101
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    const-string v0, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveMode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->m:Z

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    return v0
.end method

.method public static c()Lcom/safedk/android/analytics/StatsCollector;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 132
    sget-boolean v1, Lcom/safedk/android/analytics/StatsCollector;->o:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const-string v1, "StatsCollector"

    const-string v2, "Reporter thread has not been initialized yet"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_0
    return-object v0

    .line 137
    :cond_0
    sget-object v6, Lcom/safedk/android/analytics/StatsCollector;->q:Ljava/lang/Object;

    monitor-enter v6

    .line 138
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    if-nez v0, :cond_1

    .line 139
    const/16 v1, 0x12c

    .line 140
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    .line 141
    const/16 v3, 0x1388

    .line 142
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 143
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/StatsCollector;-><init>(IZILcom/safedk/android/analytics/StatsReporter;Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    .line 145
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    monitor-exit v6

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/safedk/android/analytics/StatsCollector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    return p0
.end method

.method private d(Z)V
    .locals 8

    .prologue
    .line 496
    :try_start_0
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEvents started, persistImmatureEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 501
    :cond_0
    const-string v0, "StatsCollector"

    const-string v2, "sendEvents no events to report, skipping"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    monitor-exit v1

    .line 575
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 505
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 509
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 510
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 512
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "event "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mature="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", event details "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v4

    if-nez v4, :cond_3

    .line 514
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string v1, "StatsCollector"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 519
    :cond_4
    const-string v3, "StatsCollector"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendEvents "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 522
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v0

    .line 523
    invoke-virtual {p0}, Lcom/safedk/android/analytics/StatsCollector;->i()Z

    move-result v3

    .line 524
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "foregroundActivity is null? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", is background? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Lcom/safedk/android/analytics/StatsReporter;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    if-nez v3, :cond_8

    .line 529
    const-string v3, "StatsCollector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendEvents sending the following events ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Lcom/safedk/android/analytics/StatsReporter;

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/ArrayList;)V

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 535
    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "impression"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 536
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEvents removing brand safety event  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "impression_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v5, "impression_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 519
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 538
    :cond_6
    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "redirect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 539
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEvents removing redirect event for key  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", exists ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 542
    :cond_7
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEvents Cannot remove event from stats repository "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 545
    :cond_8
    if-eqz v3, :cond_9

    .line 546
    const-string v0, "StatsCollector"

    const-string v3, "sendEvents will not report because the app is in the background"

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_9
    if-eqz p1, :cond_a

    .line 551
    const-string v0, "StatsCollector"

    const-string v2, "sendEvents persisting immature events"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 553
    const-string v0, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sendEvents events to save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 555
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_4

    .line 560
    :cond_a
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 561
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Before removing stats. repository size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " repository keys = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", events ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 563
    const-string v2, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 566
    :cond_b
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After removing stats events ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 568
    :cond_c
    const-string v0, "StatsCollector"

    const-string v1, "No events to remove from events repository"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Lcom/safedk/android/analytics/StatsReporter;

    if-nez v0, :cond_0

    .line 581
    const-string v0, "StatsCollector"

    const-string v1, "statsReporter is null, initializing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 583
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Lcom/safedk/android/analytics/StatsReporter;

    .line 585
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/StatsCollector$EventType;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 265
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/StatsCollector$EventType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get events by type adding event with key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_1
    return-object v2
.end method

.method public a(IZILcom/safedk/android/analytics/StatsReporter;)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0, p1, p2, p4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZLcom/safedk/android/analytics/StatsReporter;)V

    .line 309
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 3

    .prologue
    .line 332
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received stats safety event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V

    .line 334
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 424
    if-eqz p1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event successfully removed from events repository, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_0
    monitor-exit p0

    return-void

    .line 429
    :cond_0
    :try_start_1
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event to remove wasn\'t found in events repository, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 432
    :cond_1
    :try_start_2
    const-string v0, "StatsCollector"

    const-string v1, "Event key is null, cannot remove from events repository."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received brand safety event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V

    .line 344
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Ljava/util/Map;

    .line 281
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Ljava/util/Map;

    .line 282
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/t;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 5

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 402
    if-eqz v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 405
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 406
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v2, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " found. Aggregating. event = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :goto_0
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found. Adding. event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 413
    :cond_1
    :try_start_2
    const-string v0, "StatsCollector"

    const-string v1, "Event key is null, cannot add to events repository."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$1;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$1;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public e()Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 2

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 455
    :goto_0
    monitor-exit p0

    return-void

    .line 446
    :cond_0
    :try_start_1
    const-string v0, "StatsCollector"

    const-string v1, "onBackground started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$3;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$3;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    monitor-exit p0

    return-void

    .line 467
    :cond_0
    :try_start_1
    const-string v0, "StatsCollector"

    const-string v1, "onForeground started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$4;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$4;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

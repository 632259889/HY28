.class public Lcom/safedk/android/analytics/StatsReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# static fields
.field private static final a:Ljava/lang/String; = "StatsReporter"

.field private static b:Lcom/safedk/android/analytics/StatsReporter;

.field private static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/StatsReporter;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/safedk/android/analytics/StatsReporter;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/StatsReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/StatsReporter;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/StatsReporter;->b:Lcom/safedk/android/analytics/StatsReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/safedk/android/analytics/StatsReporter;
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/safedk/android/analytics/StatsReporter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/StatsReporter;->b:Lcom/safedk/android/analytics/StatsReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-string v1, "StatsReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filters reports and bundle started, events to send : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 83
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/StatsCollector$EventType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/StatsCollector$EventType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    :cond_1
    const/4 v1, 0x1

    .line 88
    :cond_2
    const-string v4, "StatsReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filters reports and bundle Event type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; should report = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Landroid/os/Bundle;

    move-result-object v4

    .line 90
    const-string v5, "StatsReporter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filters reports and bundle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " event:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/safedk/android/utils/l;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->f()Ljava/util/Set;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "StatsReporter"

    const-string v3, "Exception filtering events for report"

    invoke-static {v1, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_4
    return-object v2

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 102
    const-string v0, "StatsReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filters reports and bundle *** missing fields: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v0, "StatsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filters reports and bundle event to be reported : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/StatsReporter$1;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/analytics/StatsReporter$1;-><init>(Lcom/safedk/android/analytics/StatsReporter;Ljava/util/ArrayList;)V

    .line 66
    sget-object v1, Lcom/safedk/android/analytics/StatsReporter;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "StatsReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during report events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z
    .locals 5

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    .line 130
    const-string v0, "StatsReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify Max started , CI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", applovin data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 133
    invoke-static {p2, p1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/c;->z()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    const-string v2, "StatsReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Will notify Max about match, creative id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v2

    # invoke-static {v1, v0, v2}, Lcom/safedk/android/analytics/AppLovinBridge;->reportMaxCreativeId(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_1
    monitor-exit p0

    return v0

    .line 133
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "StatsReporter"

    const-string v1, "Cannot notify Max about match"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v0, 0x0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "SafeDK"

    return-object v0
.end method

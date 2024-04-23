.class Lcom/safedk/android/analytics/StatsCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/safedk/android/analytics/StatsCollector;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsCollector;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    iput-object p2, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->c(Lcom/safedk/android/analytics/StatsCollector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 363
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v1, "StatsCollector"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 388
    :cond_0
    :goto_1
    return-void

    .line 366
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V

    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 370
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.safedk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 375
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 376
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V

    goto :goto_2

    .line 379
    :cond_3
    const-string v2, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving bundle to disk : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

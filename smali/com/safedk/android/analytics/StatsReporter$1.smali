.class Lcom/safedk/android/analytics/StatsReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/safedk/android/analytics/StatsReporter;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsReporter;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsReporter$1;->b:Lcom/safedk/android/analytics/StatsReporter;

    iput-object p2, p0, Lcom/safedk/android/analytics/StatsReporter$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsReporter$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    const-string v0, "StatsReporter"

    const-string v1, "Starting report stats events!"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsReporter$1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/safedk/android/analytics/StatsReporter$1;->b:Lcom/safedk/android/analytics/StatsReporter;

    # invoke-static {v0, v1}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Ljava/util/ArrayList;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 56
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "StatsReporter"

    const-string v2, "Caught exception while creating json data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

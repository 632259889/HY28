.class public abstract Lcom/unity3d/services/core/domain/task/MetricTask;
.super Ljava/lang/Object;
.source "MetricTask.kt"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "TP;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u001b\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "P",
        "R",
        "Lcom/unity3d/services/core/domain/task/BaseTask;",
        "result",
        "Lo7/k;",
        "captureMetric",
        "(Ljava/lang/Object;)V",
        "sendMetric",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "getMetric",
        "",
        "",
        "getMetricTagsForState",
        "Lcom/unity3d/services/core/request/metrics/ISDKMetrics;",
        "getSDKMetrics",
        "",
        "getStatePrefixLength",
        "params",
        "invoke",
        "(Lcom/unity3d/services/core/domain/task/BaseParams;Lt7/c;)Ljava/lang/Object;",
        "getMetricName",
        "",
        "task",
        "getMetricNameForTask",
        "name",
        "getMetricNameForInitializeTask",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "taskStatus",
        "Ljava/lang/String;",
        "getTaskStatus",
        "()Ljava/lang/String;",
        "setTaskStatus",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private duration:J

.field private taskStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    return-void
.end method

.method private final captureMetric(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/Result;

    const-string v1, "success"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    .line 3
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->sendMetric()V

    return-void
.end method

.method private final getMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricTagsForState()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private final getMetricTagsForState()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    const-string v1, "InitializeEventsMetricSender.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "InitializeEventsMetricSe\u2026r.getInstance().retryTags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSDKMetrics()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    const-string v1, "SDKMetrics.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getStatePrefixLength()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method static synthetic invoke$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lt7/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;-><init>(Lcom/unity3d/services/core/domain/task/MetricTask;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    iget-object v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/services/core/domain/task/MetricTask;

    iget-object v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, v2

    move-object p1, v4

    move-wide v4, v6

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 7
    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    iput v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object v1, v2

    move-object p2, p1

    move-object p1, v3

    .line 8
    :goto_1
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 9
    sget-object p2, Lo7/k;->a:Lo7/k;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 12
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->captureMetric(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final sendMetric()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getSDKMetrics()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    return-wide v0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_task_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMetricNameForTask(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "className"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getStatePrefixLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "native_"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_state"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lt7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lt7/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    return-void
.end method

.method public final setTaskStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    return-void
.end method

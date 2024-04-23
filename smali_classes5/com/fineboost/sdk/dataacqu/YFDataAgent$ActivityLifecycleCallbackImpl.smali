.class public Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;
.super Ljava/lang/Object;
.source "YFDataAgent.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/YFDataAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifecycleCallbackImpl"
.end annotation


# static fields
.field private static final ACTIVITY_TIME_T:I = 0xf


# instance fields
.field private activitySize:I

.field private pauseTime:J

.field private startTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->pauseTime:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->startTime:J

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->pauseTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->pauseTime:J

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->getInstance()Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendDataAdd(I)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$200()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$202(Z)Z

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object p1

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->requestConfig(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$300()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$400()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    .line 8
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$500(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v3

    iget-object v3, v3, Lcom/fineboost/sdk/dataacqu/AppProps;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v4

    iget-object v4, v4, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$302(Z)Z

    const-string v3, "onActivityStarted launch"

    .line 10
    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v3, "launch"

    .line 11
    invoke-virtual {v2, v3, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    if-ne p1, v0, :cond_3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->startTime:J

    :cond_3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->activitySize:I

    if-nez p1, :cond_2

    iget-wide v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$ActivityLifecycleCallbackImpl;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "__play_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    .line 8
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$600(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v3

    iget-object v3, v3, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eas_app_end"

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

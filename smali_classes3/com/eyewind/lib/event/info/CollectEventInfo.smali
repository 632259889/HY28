.class public Lcom/eyewind/lib/event/info/CollectEventInfo;
.super Ljava/lang/Object;
.source "CollectEventInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;,
        Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;,
        Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;
    }
.end annotation


# instance fields
.field public eventBeginTime:J

.field public eventInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final num:Ljava/util/concurrent/atomic/AtomicInteger;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventBeginTime:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized addEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/eyewind/lib/event/info/CollectEventInfo;->addNum()V

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/eyewind/lib/event/info/CollectEventInfo;->findEventInfo(Ljava/util/List;Ljava/lang/String;)Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->addNum()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->parameterInfoList:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lcom/eyewind/lib/event/info/CollectEventInfo;->findParameterInfo(Ljava/util/List;Ljava/lang/String;)Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;->addNum()V

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v2, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;->valueInfoList:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lcom/eyewind/lib/event/info/CollectEventInfo;->findValueInfo(Ljava/util/List;Ljava/lang/String;)Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;->addNum()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public copy()Lcom/eyewind/lib/event/info/CollectEventInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/eyewind/lib/event/info/CollectEventInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/event/info/CollectEventInfo;

    return-object v0
.end method

.method public findEventInfo(Ljava/util/List;Ljava/lang/String;)Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/event/info/CollectEventInfo;->indexNameByEvent(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public findParameterInfo(Ljava/util/List;Ljava/lang/String;)Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/event/info/CollectEventInfo;->indexNameByParameter(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public findValueInfo(Ljava/util/List;Ljava/lang/String;)Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/event/info/CollectEventInfo;->indexNameByValue(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;

    invoke-direct {v0, p2}, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/CollectEventInfo;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public indexNameByEvent(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    .line 2
    iget-object v1, v1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public indexNameByParameter(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;

    .line 2
    iget-object v1, v1, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public indexNameByValue(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;

    .line 2
    iget-object v1, v1, Lcom/eyewind/lib/event/info/CollectEventInfo$ValueInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

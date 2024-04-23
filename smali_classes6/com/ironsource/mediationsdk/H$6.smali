.class final Lcom/ironsource/mediationsdk/H$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/H;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/events/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private synthetic b:Lcom/ironsource/mediationsdk/H;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/H;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H$6;->b:Lcom/ironsource/mediationsdk/H;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/H$6;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H$6;->b:Lcom/ironsource/mediationsdk/H;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/H$6;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    sget-object v9, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v0, v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v0, v12

    const-string v1, "Start initializing provider %s on thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v11, v11}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v13, Lcom/ironsource/mediationsdk/J;

    iget-object v1, v7, Lcom/ironsource/mediationsdk/H;->d:Lcom/ironsource/mediationsdk/events/d;

    iget v5, v7, Lcom/ironsource/mediationsdk/H;->i:I

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/H;->d()Z

    move-result v6

    move-object v0, v13

    move-object v2, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/J;-><init>(Lcom/ironsource/mediationsdk/events/d;Lcom/ironsource/mediationsdk/I;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    iget-object v0, v7, Lcom/ironsource/mediationsdk/H;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t load adapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "Done initializing provider %s on thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

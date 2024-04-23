.class final Lcom/ironsource/mediationsdk/K$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/K;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private synthetic b:Lcom/ironsource/mediationsdk/model/i;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/ironsource/mediationsdk/K;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/K;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/K$1;->e:Lcom/ironsource/mediationsdk/K;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/K$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/K$1;->b:Lcom/ironsource/mediationsdk/model/i;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/K$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/K$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, Lcom/ironsource/mediationsdk/K$1;->e:Lcom/ironsource/mediationsdk/K;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/K$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K$1;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K$1;->d:Ljava/lang/String;

    sget-object v9, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const-string v4, "Start initializing provider %s on thread %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v11, v11}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v13, Lcom/ironsource/mediationsdk/M;

    iget v5, v0, Lcom/ironsource/mediationsdk/model/i;->e:I

    move-object v0, v13

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/M;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/L;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    invoke-virtual {v13}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

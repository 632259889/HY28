.class final Lcom/ironsource/mediationsdk/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/z;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/model/r;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private synthetic b:Lcom/ironsource/mediationsdk/model/r;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/ironsource/mediationsdk/z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/model/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/z$1;->e:Lcom/ironsource/mediationsdk/z;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/z$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/z$1;->b:Lcom/ironsource/mediationsdk/model/r;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/z$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/z$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v8, p0, Lcom/ironsource/mediationsdk/z$1;->e:Lcom/ironsource/mediationsdk/z;

    iget-object v9, p0, Lcom/ironsource/mediationsdk/z$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z$1;->b:Lcom/ironsource/mediationsdk/model/r;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z$1;->d:Ljava/lang/String;

    sget-object v10, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v11, 0x2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v3, v13

    const-string v4, "Start initializing provider %s on thread %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v12, v12}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v14, Lcom/ironsource/mediationsdk/A;

    iget v5, v0, Lcom/ironsource/mediationsdk/model/r;->e:I

    iget v7, v8, Lcom/ironsource/mediationsdk/z;->f:I

    move-object v0, v14

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/A;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/B;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    invoke-virtual {v14}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/ironsource/mediationsdk/z;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "Done initializing provider %s on thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

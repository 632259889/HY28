.class final Lcom/ironsource/mediationsdk/K$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/K;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/K;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/K;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/K$2;->a:Lcom/ironsource/mediationsdk/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K$2;->a:Lcom/ironsource/mediationsdk/K;

    const-string v1, ""

    iput-object v1, v0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ironsource/mediationsdk/K;->h:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/ironsource/mediationsdk/K;->i:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "delaying auction by "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/mediationsdk/K$4;

    invoke-direct {v3, v0}, Lcom/ironsource/mediationsdk/K$4;-><init>(Lcom/ironsource/mediationsdk/K;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/K$2;->a:Lcom/ironsource/mediationsdk/K;

    const/16 v2, 0x7d0

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K;I[[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/K$2;->a:Lcom/ironsource/mediationsdk/K;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/K$2;->a:Lcom/ironsource/mediationsdk/K;

    iget-boolean v5, v4, Lcom/ironsource/mediationsdk/K;->g:Z

    if-eqz v5, :cond_2

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/K;->b(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

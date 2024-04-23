.class final Lcom/ironsource/mediationsdk/N$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/N;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/N;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "makeAuction()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    const-string v1, ""

    iput-object v1, v0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/N;->i:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ironsource/mediationsdk/N;->k:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v9

    if-eqz v9, :cond_1

    iput-boolean v8, v3, Lcom/ironsource/mediationsdk/P;->b:Z

    :cond_1
    iget-object v9, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/N;->e:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v9, v3}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v9

    const-string v10, ","

    if-eqz v9, :cond_3

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    const v9, 0x13c91

    new-array v10, v5, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v11, "reason"

    aput-object v11, v4, v8

    const-string v11, "Missing bidding data"

    aput-object v11, v4, v5

    aput-object v4, v10, v8

    invoke-virtual {v3, v9, v10}, Lcom/ironsource/mediationsdk/P;->b(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    new-array v1, v4, [[Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v8

    const/16 v3, 0x3ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v8

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x515

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    const-string v0, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/N;->f()V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeAuction() - request waterfall is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/N;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    const/16 v2, 0x514

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/N;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    new-array v2, v5, [[Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v3, v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x51e

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/N;->f:Lcom/ironsource/mediationsdk/f;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$2;->a:Lcom/ironsource/mediationsdk/N;

    iget-object v8, v0, Lcom/ironsource/mediationsdk/N;->g:Lcom/ironsource/mediationsdk/h;

    iget v9, v0, Lcom/ironsource/mediationsdk/N;->j:I

    iget-object v10, v0, Lcom/ironsource/mediationsdk/n;->b:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual/range {v4 .. v10}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

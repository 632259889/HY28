.class final Lcom/ironsource/mediationsdk/D$1;
.super Lcom/ironsource/mediationsdk/D$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/ironsource/mediationsdk/D;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/D;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/D$c;-><init>(Lcom/ironsource/mediationsdk/D;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/X;->a()Lcom/ironsource/mediationsdk/X;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ironsource/mediationsdk/X$1;

    invoke-direct {v3, v1}, Lcom/ironsource/mediationsdk/X$1;-><init>(Lcom/ironsource/mediationsdk/X;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/D;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/d;->a()Lcom/ironsource/mediationsdk/sdk/d;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/D;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/D;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/d;->a()Lcom/ironsource/mediationsdk/sdk/d;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/D;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/D;->r:Lcom/ironsource/mediationsdk/a/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/D;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ironsource/mediationsdk/D;->q:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/D;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/D$c;->c:Lcom/ironsource/mediationsdk/y$a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/y$a;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/ironsource/mediationsdk/D;->i:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->d:Lcom/ironsource/mediationsdk/D$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/D$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/utils/k;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/D;->b(Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/f/a;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/ironsource/environment/g;->a(Z)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/ironsource/environment/g;->c(Z)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->c()I

    move-result v2

    invoke-static {v2}, Lcom/ironsource/environment/g;->a(I)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/b;->d()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/D;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/k;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-wide v3, v3, Lcom/ironsource/mediationsdk/D;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->k()Z

    move-result v3

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "duration"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sessionDepth"

    iget v0, v0, Lcom/ironsource/mediationsdk/y;->q:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v0, Lcom/ironsource/environment/c/a;

    const/16 v1, 0x202

    invoke-direct {v0, v1, v3}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    new-instance v1, Lcom/ironsource/mediationsdk/V;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/V;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/D;->a:Lcom/ironsource/mediationsdk/V;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->a:Lcom/ironsource/mediationsdk/V;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/V;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/k;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->e:Lcom/ironsource/mediationsdk/model/j;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x0

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/utils/h;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-boolean v4, v3, Lcom/ironsource/mediationsdk/D;->g:Z

    iget-object v3, v3, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    invoke-interface {v2, v1, v4, v3}, Lcom/ironsource/mediationsdk/utils/h;->a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/g;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/D;->o:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/s;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/s;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/D;->o:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/s;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->n:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/f/a;->e()Lcom/ironsource/sdk/controller/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->e()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->g()Z

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/ironsource/environment/e;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/D;->h:Z

    if-nez v1, :cond_15

    sget-object v1, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/D$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iput-boolean v3, v0, Lcom/ironsource/mediationsdk/D;->h:Z

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/h;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/utils/h;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget v0, v1, Lcom/ironsource/mediationsdk/D;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    iput-boolean v3, v1, Lcom/ironsource/mediationsdk/D;->p:Z

    iget-object v0, v1, Lcom/ironsource/mediationsdk/D;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/h;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/utils/h;->c()V

    goto :goto_6

    :cond_f
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/D$c;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget v1, v0, Lcom/ironsource/mediationsdk/D;->c:I

    iget v2, v0, Lcom/ironsource/mediationsdk/D;->d:I

    if-ge v1, v2, :cond_10

    iput-boolean v3, v0, Lcom/ironsource/mediationsdk/D;->g:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/D;->i:Landroid/os/Handler;

    iget v0, v0, Lcom/ironsource/mediationsdk/D;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget v1, v0, Lcom/ironsource/mediationsdk/D;->c:I

    iget v2, v0, Lcom/ironsource/mediationsdk/D;->e:I

    if-ge v1, v2, :cond_10

    iget v1, v0, Lcom/ironsource/mediationsdk/D;->b:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/ironsource/mediationsdk/D;->b:I

    :cond_10
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/D$c;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget v1, v0, Lcom/ironsource/mediationsdk/D;->c:I

    iget v0, v0, Lcom/ironsource/mediationsdk/D;->f:I

    if-ne v1, v0, :cond_14

    :cond_11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/D;->h:Z

    if-nez v1, :cond_14

    iput-boolean v3, v0, Lcom/ironsource/mediationsdk/D;->h:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/D$c;->b:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/D;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/h;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/D$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/utils/h;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    sget-object v1, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/D$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/D$1;->d:Lcom/ironsource/mediationsdk/D;

    iget v1, v0, Lcom/ironsource/mediationsdk/D;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/ironsource/mediationsdk/D;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_15
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_8
    return-void
.end method

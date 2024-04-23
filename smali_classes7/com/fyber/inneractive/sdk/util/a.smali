.class public Lcom/fyber/inneractive/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 11
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_7

    .line 12
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    invoke-static {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/w;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/q$a;

    .line 15
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/p;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/p;

    :goto_1
    if-eqz v2, :cond_2

    .line 16
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 20
    :goto_4
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v5, :cond_5

    const-string v5, "skip_action_latency"

    goto :goto_5

    :cond_5
    const-string v5, "close_action_latency"

    :goto_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 23
    :try_start_0
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v1, v9, v6

    .line 24
    invoke-static {v0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "origin"

    .line 26
    :try_start_1
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object p1, v5, v6

    .line 27
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_6
    :goto_7
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-string v1, "skip"

    const-string v2, "close"

    const-string v3, "AdExperienceLatency: "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    aput-object v1, v0, v6

    const-string p1, "%s%s timer started"

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 5
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    goto :goto_2

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    aput-object v1, v0, v6

    const-string p1, "%s%s timer could not start. Timer is in action!"

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    sub-long/2addr v0, v4

    .line 4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

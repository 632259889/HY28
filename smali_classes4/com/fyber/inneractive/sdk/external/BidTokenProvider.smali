.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->i:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->a()V

    .line 7
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x7d0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 12
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 13
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/Map;

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v0, v7, v8}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v7

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "unknown"

    :goto_1
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v7, :cond_3

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/o;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "mediator"

    const/4 v9, 0x2

    .line 20
    :try_start_1
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v2

    aput-object v5, v10, v8

    const-string v5, "Got exception adding param to json object: %s, %s"

    .line 21
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v5, "token_size"

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v8

    const-string v5, "Got exception adding param to json object: %s, %s"

    .line 24
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v5, "token_limit"

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    :try_start_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v8

    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 27
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v3

    :goto_5
    return-object v1
.end method

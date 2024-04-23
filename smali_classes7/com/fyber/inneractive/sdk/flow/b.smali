.class public Lcom/fyber/inneractive/sdk/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/c;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/flow/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "lt"

    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/flow/c;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_5

    .line 3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 4
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 7
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v6, "max_failed_creatives_interval_hours"

    .line 8
    sget-object v7, Lcom/fyber/inneractive/sdk/flow/c;->e:Ljava/lang/String;

    .line 9
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v5, "max_failed_creatives_per_interval"

    .line 12
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/c;->f:Ljava/lang/String;

    .line 13
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_2
    const/16 v2, 0x18

    .line 14
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    .line 15
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v6

    .line 16
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-eqz v7, :cond_5

    const-string v8, "IAConfigPrefs"

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v7, v8, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 18
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 19
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    const-string v11, "[]"

    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v10

    goto :goto_0

    :catch_0
    nop

    .line 20
    :goto_0
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/flow/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 23
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 24
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v11, v9}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 25
    invoke-static {v2, v6, v8, v10}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    .line 27
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v2, ""

    goto :goto_1

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/flow/c;

    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/flow/c;

    .line 32
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    .line 35
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/c;->d:Lorg/json/JSONArray;

    .line 36
    new-instance v12, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v13, Lcom/fyber/inneractive/sdk/network/p;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/p;

    invoke-direct {v12, v13, v6, v8, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "raw_response"

    const/4 v8, 0x2

    .line 38
    :try_start_2
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v6, v13, v9

    aput-object v3, v13, v5

    .line 39
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v3, "headers"

    .line 40
    :try_start_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v2, v6, v5

    .line 41
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v2, "error_code"

    .line 42
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveError;->description()Ljava/lang/String;

    move-result-object v3

    .line 43
    :try_start_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v3, v6, v5

    .line 44
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_4
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 47
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_5
    return-void
.end method

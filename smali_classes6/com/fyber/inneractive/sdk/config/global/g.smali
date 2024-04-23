.class public Lcom/fyber/inneractive/sdk/config/global/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Z)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/inneractive/sdk/config/global/features/h;",
            ">;",
            "Lcom/fyber/inneractive/sdk/config/global/features/h;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/List;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/k;

    const-string v8, "id"

    .line 10
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "v"

    if-eqz v7, :cond_2

    .line 11
    :try_start_1
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v7, "control"

    .line 13
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz p1, :cond_6

    .line 14
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 15
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_6

    .line 17
    move-object v4, v7

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/c;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/global/c;->b:Z

    if-eqz v4, :cond_6

    .line 18
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 19
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/config/global/c;->a:Ljava/util/Set;

    .line 20
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "d"

    .line 24
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_6
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExperimentParamBuilder: Json exception during experiments Json build!"

    .line 26
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_8

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-object v1
.end method

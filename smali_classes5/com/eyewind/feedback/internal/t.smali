.class final Lcom/eyewind/feedback/internal/t;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method static a(Lcom/eyewind/feedback/internal/s;Lcom/eyewind/feedback/internal/e;ZLjava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/eyewind/feedback/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/eyewind/feedback/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"grant_type\": \"client_credentials\",\"app_secret\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"scope\": \"feedback\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://api.eyewind.cn/jwt/token"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/eyewind/feedback/internal/s;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/feedback/internal/s$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/eyewind/feedback/internal/s$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/s$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/eyewind/feedback/internal/e;->c(ZLjava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance p2, Lcom/eyewind/feedback/internal/t$a;

    invoke-direct {p2, v0}, Lcom/eyewind/feedback/internal/t$a;-><init>(Ljava/lang/String;)V

    const-string p3, "https://api.eyewind.cn/feedback"

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lcom/eyewind/feedback/internal/s;->e(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;)Lcom/eyewind/feedback/internal/s$a;

    move-result-object p0

    .line 9
    iget p1, p0, Lcom/eyewind/feedback/internal/s$a;->a:I

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/eyewind/feedback/internal/s$a;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    return v2

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "success"

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method private static b(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/o;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "input"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5
    new-instance v4, Lcom/eyewind/feedback/internal/o;

    invoke-direct {v4, v2, v3}, Lcom/eyewind/feedback/internal/o;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v4}, Lcom/eyewind/feedback/internal/o;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "locales"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/eyewind/feedback/internal/t;->g(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 7
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "children"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/eyewind/feedback/internal/t;->c(Lcom/eyewind/feedback/internal/o;Lorg/json/JSONArray;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/eyewind/feedback/internal/o;Lorg/json/JSONArray;)V
    .locals 7
    .param p0    # Lcom/eyewind/feedback/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "input"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 5
    new-instance v5, Lcom/eyewind/feedback/internal/o$a;

    const-string v6, "others"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v5, v3, v4}, Lcom/eyewind/feedback/internal/o$a;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v5}, Lcom/eyewind/feedback/internal/o$a;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locales"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/eyewind/feedback/internal/t;->g(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "children"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/eyewind/feedback/internal/t;->d(Lcom/eyewind/feedback/internal/o$a;Lorg/json/JSONArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static d(Lcom/eyewind/feedback/internal/o$a;Lorg/json/JSONArray;)V
    .locals 7
    .param p0    # Lcom/eyewind/feedback/internal/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "input"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 5
    new-instance v5, Lcom/eyewind/feedback/internal/o$b;

    const-string v6, "others"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v5, v3, v4}, Lcom/eyewind/feedback/internal/o$b;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v5}, Lcom/eyewind/feedback/internal/o$b;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locales"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/eyewind/feedback/internal/t;->g(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static e(Lcom/eyewind/feedback/internal/s;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/eyewind/feedback/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/feedback/internal/s;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "feedback.json"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/eyewind/feedback/internal/t;->f(Lcom/eyewind/feedback/internal/s;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/eyewind/feedback/internal/s;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/eyewind/feedback/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/feedback/internal/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.dms.eyewind.cn/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/eyewind/feedback/internal/s;->a(Ljava/lang/String;)Lcom/eyewind/feedback/internal/s$a;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget p2, p0, Lcom/eyewind/feedback/internal/s$a;->a:I

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/eyewind/feedback/internal/s$a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/eyewind/feedback/internal/t;->b(Ljava/util/List;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private static g(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lcom/safedk/android/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 40
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/safedk/android/utils/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 44
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/safedk/android/utils/e;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_2
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 24
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/safedk/android/utils/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 30
    :cond_0
    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 28
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/safedk/android/utils/e;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_2
    return-object v2
.end method

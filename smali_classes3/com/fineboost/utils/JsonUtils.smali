.class public Lcom/fineboost/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isArray(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBoolean(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCollection(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isList(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNull(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNumber(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isObject(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isSingle(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isArray(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isCollection(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSingle(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isBoolean(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isNumber(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isString(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isString(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Character;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-static {v1, p1}, Lcom/fineboost/utils/JsonUtils;->parseArray(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "\u53cd\u5e8f\u5217\u5316\u6570\u7ec4\u5bf9\u8c61\u5931\u8d25"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static parseArray(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Lcom/fineboost/utils/JsonUtils;->parseObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    aput-object v3, v1, v2

    goto :goto_1

    .line 9
    :cond_1
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 10
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "\u53cd\u5e8f\u5217\u5316\u6570\u7ec4\u5bf9\u8c61\u5931\u8d25"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseCollection(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/fineboost/utils/JsonUtils;->parseCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "\u53cd\u5e8f\u5217\u5316\u6cdb\u578b\u96c6\u5408\u5931\u8d25"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static parseCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/fineboost/utils/JsonUtils;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {v1, p2}, Lcom/fineboost/utils/JsonUtils;->parseObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 10
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "\u53cd\u5e8f\u5217\u5316\u6cdb\u578b\u96c6\u5408\u5931\u8d25"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseLIst(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Lcom/fineboost/utils/JsonUtils;->parseObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {v1, p1}, Lcom/fineboost/utils/JsonUtils;->parseObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "\u53cd\u5e8f\u5217\u5316\u7b80\u5355\u5bf9\u8c61\u5931\u8d25"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static parseObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/fineboost/utils/JsonUtils;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    .line 4
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-static {v1, v3, p0}, Lcom/fineboost/utils/JsonUtils;->setField(Ljava/lang/Object;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 6
    :catch_1
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "\u53cd\u5e8f\u5217\u5316\u7b80\u5355\u5bf9\u8c61\u5931\u8d25"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static serialize(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/fineboost/utils/JsonUtils;->isObject(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/fineboost/utils/JsonUtils;->serializeObject(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/fineboost/utils/JsonUtils;->isArray(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, p1}, Lcom/fineboost/utils/JsonUtils;->serializeArray(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/fineboost/utils/JsonUtils;->isCollection(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-static {p0, p1}, Lcom/fineboost/utils/JsonUtils;->serializeCollect(Lorg/json/JSONStringer;Ljava/util/Collection;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :goto_0
    return-void
.end method

.method private static serializeArray(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/fineboost/utils/JsonUtils;->serialize(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    return-void
.end method

.method private static serializeCollect(Lorg/json/JSONStringer;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONStringer;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/fineboost/utils/JsonUtils;->serialize(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    return-void
.end method

.method private static serializeObject(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 6
    invoke-static {p0, v4}, Lcom/fineboost/utils/JsonUtils;->serialize(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    return-void
.end method

.method private static setField(Ljava/lang/Object;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/fineboost/utils/JsonUtils;->isArray(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {p2, v1}, Lcom/fineboost/utils/JsonUtils;->parseArray(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/fineboost/utils/JsonUtils;->isCollection(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 11
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 13
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p2, v1, v2}, Lcom/fineboost/utils/JsonUtils;->parseCollection(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v1}, Lcom/fineboost/utils/JsonUtils;->isSingle(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/fineboost/utils/JsonUtils;->isObject(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/fineboost/utils/JsonUtils;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-static {p2, v1}, Lcom/fineboost/utils/JsonUtils;->parseObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "unknow type!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/fineboost/utils/JsonUtils;->serialize(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "\u8f6c\u6362JSON\u5b57\u7b26\u4e32\u5931\u8d25 "

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

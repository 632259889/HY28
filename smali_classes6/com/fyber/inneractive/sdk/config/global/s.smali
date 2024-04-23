.class public Lcom/fyber/inneractive/sdk/config/global/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/inneractive/sdk/config/global/features/h;",
            ">;",
            "Lcom/fyber/inneractive/sdk/config/global/features/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SupportedFeaturesProvider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s: created. Supported features: %s"

    .line 6
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/flow/o;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/flow/h;",
            "Lcom/fyber/inneractive/sdk/flow/o<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/i;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 26
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez p0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->f()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/s;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v3, 0x1

    const-string v4, ""

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V

    :cond_0
    return-object v1
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.featuresConfig"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 6
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed parsing local features json"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/config/global/features/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Couldn\'t create a feature for %s"

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/inneractive/sdk/config/global/features/h;",
            ">;",
            "Lcom/fyber/inneractive/sdk/config/global/features/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b()Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 9
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 11
    invoke-interface {v7, p1}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/Map;

    .line 14
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "SupportedFeaturesProvider"

    aput-object v9, v6, v8

    .line 17
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const-string v5, "%s: Experiment %s filtered! after response %s"

    .line 18
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 30
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 32
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/o;

    if-eqz v4, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-nez v4, :cond_0

    if-nez p2, :cond_0

    .line 33
    :cond_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 34
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/q;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "a"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_10

    .line 36
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 37
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v3, v9, v8

    const-string v10, "%s: Feature before variant merge: %s"

    .line 38
    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/Map;

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 42
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v10, :cond_3

    .line 43
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    .line 44
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 45
    iget v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v13, v11, :cond_4

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v6, v13, v7

    .line 46
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v14, v13, v8

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    .line 48
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    const-string v11, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x1

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 50
    :cond_4
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;

    if-eqz v13, :cond_6

    .line 51
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 52
    :try_start_0
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 53
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 54
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 55
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;

    .line 56
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 57
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 58
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v14

    .line 59
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 60
    invoke-interface {v12, v5}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "%s: Experiment \'%s\' filtered! with %s"

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v6, v14, v7

    .line 61
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v15, v14, v8

    const/4 v15, 0x2

    aput-object v12, v14, v15

    .line 62
    invoke-static {v5, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_5
    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    goto :goto_3

    :catch_0
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v12, "%s: invalid publisherId"

    .line 63
    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_3

    .line 64
    :cond_6
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v5, :cond_a

    .line 65
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 67
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    if-eqz v13, :cond_8

    .line 68
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 69
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "use_fmp_cache_mechanism"

    .line 70
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    .line 71
    sget-object v12, Lcom/fyber/inneractive/sdk/util/t;->Video:Lcom/fyber/inneractive/sdk/util/t;

    .line 72
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/util/s;

    if-eqz v12, :cond_9

    const-string v13, "vid_cache"

    .line 73
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;)Z

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_7

    :goto_6
    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 74
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v12, v5, v8

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v5, v12

    .line 76
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v5, v12

    const-string v11, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_f

    .line 78
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;

    .line 79
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x64

    .line 80
    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v8

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v7

    .line 81
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v12, v13, v8

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-string v12, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 84
    iget v15, v13, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    add-int/2addr v12, v15

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v6, v15, v7

    aput-object v13, v15, v8

    const-string v8, "%s: selectVariant variant found: %s"

    .line 85
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v12, v11, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v7

    .line 86
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v8, v14

    const-string v13, "%s: selectVariant variant \'%s\' percentage outside selected range"

    .line 87
    invoke-static {v13, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v14, 0x2

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_d

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 88
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v8, v5, v14

    const/4 v8, 0x2

    aput-object v13, v5, v8

    const-string v11, "%s: experiment \'%s\' variant selected! %s"

    .line 89
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 90
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    aput-object v8, v5, v14

    const-string v8, "%s: experiment \'%s\' no variant was selected! using control group"

    .line 91
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_a
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_e

    .line 93
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/Map;

    .line 94
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 95
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v7

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s: Feature after variant merge: %s"

    .line 96
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SupportedFeaturesProvider"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s: active experiments json set = %s"

    .line 3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SupportedFeaturesProvider"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v1, "%s: active experiments json set = %s"

    .line 2
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    return-void
.end method

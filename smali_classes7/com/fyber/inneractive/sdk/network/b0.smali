.class public Lcom/fyber/inneractive/sdk/network/b0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/d0<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;",
        "Lcom/fyber/inneractive/sdk/network/m;"
    }
.end annotation


# instance fields
.field public final i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/StringBuffer;

.field public final l:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public m:Lcom/fyber/inneractive/sdk/dv/g;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-direct {v3, p3}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->c()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/b0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/serverapi/c;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/b0;->m:Lcom/fyber/inneractive/sdk/dv/g;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/b0;->n:Z

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/b0;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/b0;->l:Lcom/fyber/inneractive/sdk/serverapi/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 138
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/b0;->j:Ljava/util/Map;

    .line 142
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 143
    :try_start_0
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    .line 144
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 145
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/b0;->k:Ljava/lang/StringBuffer;

    .line 146
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/z;-><init>()V

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/b0;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 148
    sget-object v1, Lcom/fyber/inneractive/sdk/network/l;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/l;

    .line 149
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/l;->key:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_5

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    .line 153
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/b0;->m:Lcom/fyber/inneractive/sdk/dv/g;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/d0;->a(ILcom/fyber/inneractive/sdk/network/m;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 154
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    .line 155
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    new-instance p2, Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public a()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v1, "ia.testEnvironmentConfiguration.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "clientRequestEnhancedXmlAd"

    .line 7
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/c0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/b0;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/b0;->l:Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/c0;->c:Ljava/util/Map;

    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fromSDK"

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ia.testEnvironmentConfiguration.number"

    .line 11
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "po"

    .line 12
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v6

    xor-int/2addr v6, v5

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 14
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v8, "0"

    const-string v9, "1"

    if-eqz v6, :cond_3

    move-object v6, v9

    goto :goto_3

    :cond_3
    move-object v6, v8

    :goto_3
    const-string v10, "secure"

    .line 15
    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "spotid"

    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 17
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/a0;

    .line 19
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    :cond_5
    :goto_4
    const-string v11, "uid"

    .line 20
    invoke-virtual {v2, v11, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 22
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "med"

    const/4 v13, 0x2

    if-nez v11, :cond_6

    new-array v11, v13, [Ljava/lang/Object;

    .line 23
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    aput-object v14, v11, v7

    .line 24
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    aput-object v14, v11, v5

    const-string v14, "%s_%s"

    .line 25
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_6
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x174

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "f"

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 30
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    .line 31
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const-string v15, ","

    if-nez v14, :cond_7

    .line 32
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "protocols"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    .line 34
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 35
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "mimes"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_8
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/util/List;

    .line 37
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 38
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "api"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v11

    if-nez v11, :cond_a

    .line 40
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 41
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v11

    const-string v14, "zip"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 43
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "a"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 45
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v11

    .line 46
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v10, "g"

    if-eqz v14, :cond_b

    const-string v11, "m"

    .line 47
    invoke-virtual {v2, v10, v11}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_b
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 49
    invoke-virtual {v2, v10, v12}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_c
    :goto_6
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    const-string v11, "k"

    .line 51
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "t"

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "2.2.0"

    .line 53
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "v"

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 55
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/d;->a()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 56
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v10, v9

    goto :goto_7

    :cond_d
    move-object v10, v8

    :goto_7
    const-string v11, "gdpr_privacy_consent"

    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_e
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    if-eqz v10, :cond_12

    .line 58
    sget-object v11, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v11, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    .line 59
    :cond_f
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    :goto_8
    if-eqz v10, :cond_11

    .line 60
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    move-object v8, v9

    :cond_10
    const-string v10, "lgpd_consent"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_11
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 62
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/d;->g:Ljava/lang/Boolean;

    if-eqz v8, :cond_12

    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "coppaApplies"

    .line 64
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_12
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "ia.testEnvironmentConfiguration.device"

    .line 66
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "amazonId"

    goto :goto_9

    :cond_13
    const-string v10, "aaid"

    .line 68
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v8

    :cond_14
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v8

    if-nez v8, :cond_16

    .line 70
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "dnt"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_16
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "dml"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v8

    .line 73
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v8

    .line 74
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result v10

    .line 75
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v10

    if-lez v8, :cond_17

    if-lez v10, :cond_17

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "w"

    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "h"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_17
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->c()I

    move-result v8

    if-ne v8, v5, :cond_18

    const-string v8, "p"

    goto :goto_a

    :cond_18
    if-ne v8, v13, :cond_19

    const-string v8, "l"

    goto :goto_a

    :cond_19
    const-string v8, "u"

    :goto_a
    const-string v10, "o"

    .line 79
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 81
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ciso"

    .line 82
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "mcc"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object v8

    const-string v10, "mnc"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/f0;->e()Lcom/fyber/inneractive/sdk/util/f0;

    move-result-object v8

    .line 86
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/util/f0;->key:Ljava/lang/String;

    const-string v10, "nt"

    .line 87
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "crn"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v8, "os"

    const-string v10, "Android"

    .line 89
    invoke-virtual {v2, v8, v10}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    const-string v10, "lng"

    .line 91
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/List;

    if-eqz v8, :cond_1b

    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 94
    invoke-static {v15, v8}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "in_lng"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1b
    sget-object v8, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "bid"

    .line 97
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "appv"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v10, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v10, :cond_1c

    const/4 v8, 0x0

    goto :goto_b

    .line 102
    :cond_1c
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    :goto_b
    const-string v10, "gdpr_consent_data"

    .line 103
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v10, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v10, :cond_1d

    const/4 v8, 0x0

    goto :goto_c

    .line 107
    :cond_1d
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    :goto_c
    const-string v10, "us_privacy"

    .line 108
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-boolean v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "mute_video"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "osv"

    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 113
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    const-string v10, "ignitep"

    .line 114
    invoke-virtual {v2, v10, v8}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 116
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;

    const-string v8, "ignitev"

    .line 117
    invoke-virtual {v2, v8, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 122
    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "childMode"

    .line 123
    invoke-virtual {v2, v3, v9}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1f
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/c0;->c:Ljava/util/Map;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v2, :cond_20

    const-string v2, "?"

    goto :goto_f

    :cond_20
    const-string v2, "&"

    .line 127
    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_e

    .line 131
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/b0;->n:Z

    if-nez v2, :cond_22

    .line 133
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "AD_REQUEST"

    aput-object v3, v2, v7

    aput-object v1, v2, v5

    const-string v3, "%s %s"

    const/4 v4, 0x0

    invoke-static {v5, v4, v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/network/b0;->n:Z

    :cond_22
    return-object v1
.end method

.method public d()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/b0;->k:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->HIGH:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/network/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_2

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q0;

    const-string v2, "connect_timeout"

    .line 4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1388

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1388

    :goto_0
    const/4 v4, 0x1

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "read_timeout"

    .line 7
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(II)V

    return-object v1

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/d0;->k()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->POST:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/b0;->j:Ljava/util/Map;

    return-object v0
.end method

.method public q()[B
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/b0;->l:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->d()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "experiments"

    .line 6
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_experiments"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/b0;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 11
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "user_sessions"

    .line 13
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 15
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v6, "dv_enabled_v2"

    .line 16
    invoke-virtual {v5, v6, v0, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-ne v5, v6, :cond_3

    .line 17
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 18
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/b0;->m:Lcom/fyber/inneractive/sdk/dv/g;

    if-eqz v3, :cond_3

    const-string v4, "gdem_signal"

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_4

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    const-string v3, "request json body - %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed building body for ad request!"

    .line 25
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockadnetworkresponseid"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 6
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.class public Lcom/fyber/inneractive/sdk/flow/h;
.super Lcom/fyber/inneractive/sdk/flow/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/fyber/inneractive/sdk/response/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    const-string v3, "KEY_MISSMATCH_STATS_SPOTS"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "-%s-"

    .line 5
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/network/o;->MISSMATCH_SPOTID:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v9, 0x0

    .line 7
    invoke-direct {v5, v7, v8, p2, v9}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string p2, "There is no %s spot ID in current app config"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string p2, "spot ID %s is not active in current app config"

    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "reason"

    const/4 v8, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object p1, v10, v4

    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 12
    invoke-static {p1, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    new-array p2, v8, [Ljava/lang/Object;

    aput-object v2, p2, v6

    aput-object v0, p2, v4

    const-string v0, "%s -%s-"

    .line 16
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/i;->f()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/f;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/i;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->g:Lcom/fyber/inneractive/sdk/network/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/n;->c:Lcom/fyber/inneractive/sdk/network/n$c;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->f:Lcom/fyber/inneractive/sdk/network/b0;

    .line 6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/d0;->a:Z

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->g:Lcom/fyber/inneractive/sdk/network/n;

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/f;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/z;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/config/z;->b:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(ZLcom/fyber/inneractive/sdk/response/e;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/f;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_f

    .line 9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v1, :cond_3

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/f;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_7

    .line 18
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/f0;->b:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/i;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/n$c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->g:Lcom/fyber/inneractive/sdk/network/n;

    .line 24
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/n;->e:Z

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "IARemoteAdFetcher: requestAd called"

    .line 25
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "appID is null or empty. Please provide a valid appID and re-try."

    .line 27
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v1, "android.permission.INTERNET"

    .line 28
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    .line 29
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    .line 31
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 32
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    .line 33
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    :goto_3
    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v6, Lcom/fyber/inneractive/sdk/flow/f;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/f;

    new-instance v7, Ljava/lang/Exception;

    const-string v8, "appID is null or empty or INTERNET permission is missing"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    const/4 v0, 0x0

    goto :goto_4

    .line 35
    :cond_a
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->f:Lcom/fyber/inneractive/sdk/network/b0;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/a0;)V

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->b()V

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/f0;

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/z;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_c

    .line 45
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_5

    .line 46
    :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/k;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v5, 0x3

    if-ne v4, v1, :cond_e

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->a:Lcom/fyber/inneractive/sdk/config/j;

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0xa

    const-string v4, "in_flight_banner_timeout_sec"

    .line 51
    invoke-virtual {v0, v4, v1, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_6

    .line 52
    :cond_e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->a:Lcom/fyber/inneractive/sdk/config/j;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0x19

    const-string v4, "in_flight_interstitial_timeout_sec"

    .line 54
    invoke-virtual {v0, v4, v1, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    :goto_6
    int-to-long v0, v0

    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 56
    sget-object v4, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 57
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/i;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:J

    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sstart in flight timeout"

    .line 60
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    .line 61
    invoke-virtual {p0, v3, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(ZLcom/fyber/inneractive/sdk/response/e;)V

    .line 62
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "************************************************************************************************************************"

    .line 63
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 65
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v3, "*** Requested spot id \'%s\' doesn\'t exist within this application config - application Id: \'%s\'"

    .line 66
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    .line 67
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/f;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->h()V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/network/b;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 6
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/f;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {p2, p1, v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/i;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_1
    return-void
.end method

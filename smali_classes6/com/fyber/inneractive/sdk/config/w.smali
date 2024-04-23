.class public Lcom/fyber/inneractive/sdk/config/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertising id: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 3
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    const-string v2, "limit ad tracking: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/config/l;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/l$c;->a:Ljava/lang/String;

    .line 8
    iput-boolean p0, v2, Lcom/fyber/inneractive/sdk/config/l$c;->b:Z

    .line 9
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/config/l$c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Handled Exception:"

    .line 10
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Advertising ID is not available. Please add Google Play Services library (v 4.0+) to improve your ad targeting. (relevant for devices running Android API 2.3 and above)"

    .line 12
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

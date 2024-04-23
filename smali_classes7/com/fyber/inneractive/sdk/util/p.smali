.class public Lcom/fyber/inneractive/sdk/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gzip"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-ltz p3, :cond_0

    .line 12
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 13
    invoke-static {v3, p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdServer returned HTTP redirect response more than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " times! aborting"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/p;->b(Ljava/net/HttpURLConnection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with error"

    .line 19
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with exception"

    .line 20
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getRedirectUrl: received redirect code %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/network/l;->LOCATION:Lcom/fyber/inneractive/sdk/network/l;

    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/l;->key:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string v1, "getRedirectUrl: redirecting target url: %s"

    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with empty location header!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/net/HttpURLConnection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "isResponseValid: found invalid response status: %s"

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

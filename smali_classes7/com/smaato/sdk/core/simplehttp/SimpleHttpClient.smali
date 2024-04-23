.class public Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    return-void
.end method

.method private readBody(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-static {p1}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Call;->execute()Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Headers;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public fireAndForget(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fireAndTrackSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBody(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http request failed for url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public readString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readStringOrThrowNetworkException(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object p2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http request failed for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public readStringOrThrowNetworkException(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendDataAndForget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/network/Request;->post(Ljava/lang/String;[B)Lcom/smaato/sdk/core/network/Request;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object p2

    invoke-interface {p2}, Lcom/smaato/sdk/core/network/Call;->execute()Lcom/smaato/sdk/core/network/Response;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent data, URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p2, v2, v3, v4}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v4, "Sending data to %s failed, response code %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Sending data to %s failed"

    invoke-interface {v2, v3, p2, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

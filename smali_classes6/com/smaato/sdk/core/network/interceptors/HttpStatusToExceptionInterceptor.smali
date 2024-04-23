.class public Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    const/16 v0, 0xcc

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server returned HTTP response code: 204 for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smaato/sdk/core/network/HttpNoResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-gt v1, v0, :cond_2

    const/16 v1, 0x1a4

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_3

    const/16 v1, 0x1fe

    if-ge v0, v1, :cond_3

    .line 7
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3
    throw p1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/Throwable;)V

    throw v0
.end method

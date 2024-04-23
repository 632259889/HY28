.class Lcom/smaato/sdk/core/network/HttpCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# static fields
.field static final INSTANCE:Lcom/smaato/sdk/core/network/HttpCaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/network/HttpCaller;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/HttpCaller;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/network/HttpCaller;->INSTANCE:Lcom/smaato/sdk/core/network/HttpCaller;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 8
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
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected http(s) scheme, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 5
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->connectTimeoutMillis()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->readTimeoutMillis()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/Request;->followRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-static {v0}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/network/Request$Body;->writeTo(Ljava/io/OutputStream;)V

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/sdk/core/network/Headers;->of(Ljava/util/Map;)Lcom/smaato/sdk/core/network/Headers;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 19
    invoke-virtual {v4, v5}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v6, 0x0

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/smaato/sdk/core/network/MimeType;->parse(Ljava/lang/String;)Lcom/smaato/sdk/core/network/MimeType;

    move-result-object v6

    .line 22
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {}, Lcom/smaato/sdk/core/network/Response;->builder()Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v7

    .line 24
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/smaato/sdk/core/network/Response$Builder;->request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->responseCode(I)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/network/Response$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/network/Response$Builder;->mimeType(Lcom/smaato/sdk/core/network/MimeType;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Response$Builder;->connection(Ljava/net/HttpURLConnection;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpBody;->builder()Lcom/smaato/sdk/core/network/HttpBody$Builder;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpBody$Builder;->source(Ljava/io/InputStream;)Lcom/smaato/sdk/core/network/HttpBody$Builder;

    move-result-object v0

    int-to-long v3, v3

    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/smaato/sdk/core/network/HttpBody$Builder;->contentLength(J)Lcom/smaato/sdk/core/network/HttpBody$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/HttpBody$Builder;->build()Lcom/smaato/sdk/core/network/HttpBody;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Response$Builder;->body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/network/Response$Builder;->encoding(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response$Builder;->build()Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;

    invoke-direct {v0, p1, v1, v4}, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;-><init>(Ljava/lang/Throwable;ILcom/smaato/sdk/core/network/Headers;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

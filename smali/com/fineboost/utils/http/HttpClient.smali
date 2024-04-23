.class public Lcom/fineboost/utils/http/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field public static executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/fineboost/utils/http/Request;)Lcom/fineboost/utils/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "GET"

    .line 5
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget v3, p0, Lcom/fineboost/utils/http/Request;->connTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    iget v3, p0, Lcom/fineboost/utils/http/Request;->readTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "Accept-Encoding"

    .line 9
    invoke-virtual {v1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "close"

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 14
    :catch_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 16
    new-instance v3, Lcom/fineboost/utils/http/Response;

    invoke-direct {v3}, Lcom/fineboost/utils/http/Response;-><init>()V

    .line 17
    iput p0, v3, Lcom/fineboost/utils/http/Response;->responseCode:I

    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/fineboost/utils/http/Response;->responseHeader:Ljava/util/Map;

    const/16 v4, 0xc8

    if-ne p0, v4, :cond_3

    const-string p0, "Content-Encoding"

    .line 19
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, p0

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/fineboost/utils/http/HttpClient;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    iput-object p0, v3, Lcom/fineboost/utils/http/Response;->responseContent:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 24
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 25
    :catch_2
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_3
    const/16 v0, 0x190

    if-lt p0, v0, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    .line 26
    :cond_4
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Server Side is Error!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_5

    .line 27
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    :cond_6
    throw p0

    .line 30
    :catch_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Url object error! url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static get(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/http/HttpClient$1;

    invoke-direct {v0, p0, p1}, Lcom/fineboost/utils/http/HttpClient$1;-><init>(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V

    .line 2
    sget-object p0, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getRequestData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static head(Lcom/fineboost/utils/http/Request;)Lcom/fineboost/utils/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "HEAD"

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/fineboost/utils/http/Request;->connTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    iget v1, p0, Lcom/fineboost/utils/http/Request;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 15
    new-instance v1, Lcom/fineboost/utils/http/Response;

    invoke-direct {v1}, Lcom/fineboost/utils/http/Response;-><init>()V

    .line 16
    iput p0, v1, Lcom/fineboost/utils/http/Response;->responseCode:I

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v1, Lcom/fineboost/utils/http/Response;->responseHeader:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    :cond_1
    throw p0

    .line 20
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Url object error! url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static head(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/http/HttpClient$2;

    invoke-direct {v0, p0, p1}, Lcom/fineboost/utils/http/HttpClient$2;-><init>(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V

    .line 2
    sget-object p0, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;)Lcom/fineboost/utils/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 88
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v2, 0x0

    .line 89
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    .line 90
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 91
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 92
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    iget v3, p0, Lcom/fineboost/utils/http/Request;->connTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 94
    iget v3, p0, Lcom/fineboost/utils/http/Request;->readTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "Accept-Encoding"

    .line 96
    invoke-virtual {v1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "close"

    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 103
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 105
    new-instance v3, Lcom/fineboost/utils/http/Response;

    invoke-direct {v3}, Lcom/fineboost/utils/http/Response;-><init>()V

    .line 106
    iput p1, v3, Lcom/fineboost/utils/http/Response;->responseCode:I

    .line 107
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/fineboost/utils/http/Response;->responseHeader:Ljava/util/Map;

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_3

    const-string p1, "Content-Encoding"

    .line 108
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, p1

    .line 112
    :cond_1
    invoke-static {v2}, Lcom/fineboost/utils/http/HttpClient;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, v3, Lcom/fineboost/utils/http/Response;->responseContent:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v2, :cond_2

    .line 114
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :catch_1
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_3
    const/16 v0, 0x190

    if-lt p1, v0, :cond_4

    .line 116
    :try_start_6
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 117
    :catch_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    .line 118
    :cond_4
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Server Side is Error!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v2

    move-object v1, p1

    :goto_2
    if-eqz v2, :cond_5

    .line 119
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 120
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    :cond_7
    throw p0

    .line 123
    :catch_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create Url object error! url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static post(Lcom/fineboost/utils/http/Request;Ljava/util/Map;)Lcom/fineboost/utils/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fineboost/utils/http/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fineboost/utils/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "gzip"

    const-string v1, "utf-8"

    .line 49
    invoke-static {p1, v1}, Lcom/fineboost/utils/http/HttpClient;->getRequestData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 50
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 52
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 54
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    iget v3, p0, Lcom/fineboost/utils/http/Request;->connTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 56
    iget v3, p0, Lcom/fineboost/utils/http/Request;->readTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-protobuf"

    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    .line 59
    invoke-virtual {v1, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v5, "close"

    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    array-length v4, p1

    invoke-virtual {p0, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 68
    new-instance p1, Lcom/fineboost/utils/http/Response;

    invoke-direct {p1}, Lcom/fineboost/utils/http/Response;-><init>()V

    .line 69
    iput p0, p1, Lcom/fineboost/utils/http/Response;->responseCode:I

    .line 70
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p1, Lcom/fineboost/utils/http/Response;->responseHeader:Ljava/util/Map;

    const/16 v3, 0xc8

    if-ne p0, v3, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string p0, "Content-Encoding"

    .line 72
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 74
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, p0

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/fineboost/utils/http/HttpClient;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    const-string p0, "X-Server-Ex"

    .line 76
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 78
    iget-object p0, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    invoke-static {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->parseFrom([B)Lcom/fineboost/utils/Error$ErrorResponse;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->getCode()I

    move-result v0

    iput v0, p1, Lcom/fineboost/utils/http/Response;->errorCode:I

    .line 80
    invoke-virtual {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->getInfo()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/fineboost/utils/http/Response;->errorMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :catch_0
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, v2

    .line 83
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object v1, v2

    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_4

    .line 84
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :cond_5
    throw p0

    .line 87
    :catch_4
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create Url object error! url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static post(Lcom/fineboost/utils/http/Request;[B)Lcom/fineboost/utils/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "gzip"

    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 13
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 15
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    iget v3, p0, Lcom/fineboost/utils/http/Request;->connTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17
    iget v3, p0, Lcom/fineboost/utils/http/Request;->readTimeout:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-protobuf"

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    .line 20
    invoke-virtual {v1, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v5, "close"

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    array-length v4, p1

    invoke-virtual {p0, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 29
    new-instance p1, Lcom/fineboost/utils/http/Response;

    invoke-direct {p1}, Lcom/fineboost/utils/http/Response;-><init>()V

    .line 30
    iput p0, p1, Lcom/fineboost/utils/http/Response;->responseCode:I

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p1, Lcom/fineboost/utils/http/Response;->responseHeader:Ljava/util/Map;

    const/16 v3, 0xc8

    if-ne p0, v3, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string p0, "Content-Encoding"

    .line 33
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, p0

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/fineboost/utils/http/HttpClient;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    const-string p0, "X-Server-Ex"

    .line 37
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 39
    iget-object p0, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    invoke-static {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->parseFrom([B)Lcom/fineboost/utils/Error$ErrorResponse;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->getCode()I

    move-result v0

    iput v0, p1, Lcom/fineboost/utils/http/Response;->errorCode:I

    .line 41
    invoke-virtual {p0}, Lcom/fineboost/utils/Error$ErrorResponse;->getInfo()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/fineboost/utils/http/Response;->errorMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :catch_0
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, v2

    .line 44
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object v1, v2

    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_4

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    :cond_5
    throw p0

    .line 48
    :catch_4
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create Url object error! url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fineboost/utils/http/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/http/HttpClient$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/fineboost/utils/http/HttpClient$3;-><init>(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V

    .line 2
    sget-object p0, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/XCallback;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/fineboost/utils/http/HttpClient$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/fineboost/utils/http/HttpClient$4;-><init>(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/XCallback;)V

    .line 4
    sget-object p0, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static post(Lcom/fineboost/utils/http/Request;Ljava/util/Map;Lcom/fineboost/utils/http/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fineboost/utils/http/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fineboost/utils/http/Callback;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/fineboost/utils/http/HttpClient$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/fineboost/utils/http/HttpClient$6;-><init>(Lcom/fineboost/utils/http/Request;Ljava/util/Map;Lcom/fineboost/utils/http/Callback;)V

    .line 8
    sget-object p0, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static post(Lcom/fineboost/utils/http/Request;[BLcom/fineboost/utils/http/Callback;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/fineboost/utils/http/HttpClient$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/fineboost/utils/http/HttpClient$5;-><init>(Lcom/fineboost/utils/http/Request;[BLcom/fineboost/utils/http/Callback;)V

    .line 6
    sget-object p0, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static post(Lcom/fineboost/utils/http/Request;[BLcom/fineboost/utils/http/XCallback;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/fineboost/utils/http/HttpClient$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/fineboost/utils/http/HttpClient$7;-><init>(Lcom/fineboost/utils/http/Request;[BLcom/fineboost/utils/http/XCallback;)V

    .line 10
    sget-object p0, Lcom/fineboost/utils/http/HttpClient;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

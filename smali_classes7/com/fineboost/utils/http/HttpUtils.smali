.class public Lcom/fineboost/utils/http/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/fineboost/utils/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/fineboost/utils/http/HttpClient;->get(Lcom/fineboost/utils/http/Request;)Lcom/fineboost/utils/http/Response;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;)Lcom/fineboost/utils/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fineboost/utils/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Lcom/fineboost/utils/http/HttpClient;->get(Lcom/fineboost/utils/http/Request;)Lcom/fineboost/utils/http/Response;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lcom/fineboost/utils/http/HttpClient;->get(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Lcom/fineboost/utils/http/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fineboost/utils/http/Callback;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/fineboost/utils/http/Request;->addRequestHeaders(Ljava/util/Map;)V

    .line 5
    invoke-static {v0, p2}, Lcom/fineboost/utils/http/HttpClient;->get(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V

    return-void
.end method

.method public static head(Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lcom/fineboost/utils/http/HttpClient;->head(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;)Lcom/fineboost/utils/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p1}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;)Lcom/fineboost/utils/http/Response;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1, p2}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/utils/http/XCallback;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/fineboost/utils/http/Request;

    const v1, 0x15f90

    invoke-direct {v0, p0, v1, v1}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;II)V

    .line 4
    invoke-static {v0, p1, p2}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/XCallback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BLcom/fineboost/utils/http/XCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/fineboost/utils/http/XCallback;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 14
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-Version"

    .line 16
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "X-Source"

    .line 18
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_6

    if-eqz p5, :cond_6

    .line 19
    array-length p1, p5

    const/16 p2, 0x1000

    if-le p1, p2, :cond_3

    .line 20
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {p2, p5}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 23
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p5

    .line 25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 26
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    .line 27
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "post Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 29
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p5}, Lcom/fineboost/utils/EncryptUtils;->encryptMD5([B)Ljava/lang/String;

    move-result-object p3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p3, 0x0

    const-string v1, ""

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_5

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_4

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {v1}, Lcom/fineboost/utils/EncryptUtils;->encryptToSHA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-Nonce"

    .line 42
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Timestamp"

    .line 43
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Signature"

    .line 44
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6
    new-instance p1, Lcom/fineboost/utils/http/Request;

    invoke-direct {p1, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p4, p1, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    .line 47
    invoke-static {p1, p5, p6}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;[BLcom/fineboost/utils/http/XCallback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fineboost/utils/http/Callback;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    .line 7
    invoke-static {v0, p2, p3}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/fineboost/utils/http/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fineboost/utils/http/Callback;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, v0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    .line 13
    invoke-static {v0, p2, p3}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/util/Map;Lcom/fineboost/utils/http/Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;[BLcom/fineboost/utils/http/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/fineboost/utils/http/Callback;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lcom/fineboost/utils/http/Request;->requestHeader:Ljava/util/Map;

    .line 10
    invoke-static {v0, p2, p3}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;[BLcom/fineboost/utils/http/Callback;)V

    return-void
.end method

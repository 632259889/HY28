.class public Lcom/fyber/inneractive/sdk/web/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:Lcom/fyber/inneractive/sdk/web/z;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/web/x<",
            "Lcom/fyber/inneractive/sdk/web/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/fyber/inneractive/sdk/web/z;->b:[B

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/web/z;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/z;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/web/z;->c:Lcom/fyber/inneractive/sdk/web/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/web/x;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/web/x;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/z;->a:Lcom/fyber/inneractive/sdk/web/x;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/a0;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    .line 2
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v9

    const/16 v2, 0x12c

    if-lt v9, v2, :cond_2

    const/16 v2, 0x190

    if-lt v9, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Location"

    .line 3
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 6
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :goto_2
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 12
    invoke-virtual {v2, p1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    goto :goto_3

    :catchall_1
    move-object v1, v3

    :catchall_2
    move-object v2, v3

    .line 13
    :cond_3
    :goto_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/io/Closeable;)V

    .line 14
    invoke-static {p0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_6

    const-string v1, ";"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v1, p1

    if-lez v1, :cond_4

    .line 19
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v4

    .line 20
    :goto_4
    array-length v5, p1

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    .line 21
    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v1

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v7, v4

    move-object v8, v7

    .line 22
    :goto_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_7

    .line 27
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v3

    .line 30
    :cond_9
    new-instance p0, Lcom/fyber/inneractive/sdk/web/a0;

    if-nez v2, :cond_a

    sget-object p1, Lcom/fyber/inneractive/sdk/web/z;->b:[B

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_7
    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/web/a0;-><init>([BLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_b
    return-object v3
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 31
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 32
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

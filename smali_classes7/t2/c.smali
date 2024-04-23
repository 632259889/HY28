.class public final Lt2/c;
.super Ljava/lang/Object;
.source "EwAuthUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0002J(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt2/c;",
        "",
        "",
        "urlStr",
        "text",
        "e",
        "accessToken",
        "c",
        "Landroid/content/Context;",
        "context",
        "b",
        "appId",
        "a",
        "url",
        "IDCardNo",
        "IDCardName",
        "token",
        "Lorg/json/JSONObject;",
        "d",
        "<init>",
        "()V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/c;

    invoke-direct {v0}, Lt2/c;-><init>()V

    sput-object v0, Lt2/c;->a:Lt2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0x1388

    .line 3
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "GET"

    .line 6
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Authorization"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [C

    .line 14
    invoke-virtual {v3, v5}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    :goto_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 15
    invoke-virtual {v4, v5, v1, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v5}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_2

    .line 18
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 21
    :catch_0
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    goto/16 :goto_b

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    move-object v0, p2

    move-object p2, v1

    goto :goto_b

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_4
    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object v2, v0

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v1, v0

    goto :goto_6

    .line 22
    :cond_3
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    move-object p1, v0

    move-object v2, p1

    :goto_5
    move-object v3, v2

    goto :goto_b

    :catch_5
    move-exception p2

    move-object p1, v0

    move-object v1, p1

    :goto_6
    move-object v2, v1

    move-object v3, v2

    .line 23
    :goto_7
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_4

    .line 24
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_6
    nop

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_9
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_a
    return-object v0

    :catchall_5
    move-exception p2

    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_8

    .line 27
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_7
    nop

    goto :goto_d

    :cond_8
    :goto_c
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_a
    :goto_d
    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    goto :goto_f

    :goto_e
    throw p2

    :goto_f
    goto :goto_e
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lma/a;->b:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x1388

    .line 4
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 7
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    .line 9
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [C

    .line 16
    invoke-virtual {v2, v4}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v3, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v4}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p2, :cond_1

    .line 20
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 23
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_6

    :catch_2
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-exception p2

    move-object v1, v0

    move-object v2, v1

    move-object v0, p2

    move-object p2, v2

    goto :goto_6

    :catch_4
    move-exception v3

    move-object p2, v0

    goto :goto_1

    .line 24
    :cond_3
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    move-object v2, v1

    move-object v0, p1

    move-object p1, v2

    goto :goto_6

    :catch_5
    move-exception v3

    move-object p1, v0

    move-object p2, p1

    :goto_1
    move-object v1, p2

    :goto_2
    move-object v2, v1

    .line 25
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p2, :cond_4

    .line 26
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_6
    nop

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :catchall_4
    move-exception v0

    :goto_6
    if-eqz p2, :cond_8

    .line 30
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_7
    nop

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "client_credentials"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_secret"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scope"

    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://dms.eyewind.cn/token"

    invoke-direct {p0, v0, p1}, Lt2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "access_token"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "eyewind_app_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IDCardNo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IDCardName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "?cardNo="

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&realName="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "urlBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p4}, Lt2/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 8
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :catch_0
    return-object p2
.end method

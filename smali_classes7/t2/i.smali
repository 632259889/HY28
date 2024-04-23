.class public final Lt2/i;
.super Ljava/lang/Object;
.source "PolicyHttpUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt2/i;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "urlStr",
        "",
        "tryTimes",
        "d",
        "Lorg/json/JSONObject;",
        "b",
        "a",
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
.field public static final a:Lt2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/i;

    invoke-direct {v0}, Lt2/i;-><init>()V

    sput-object v0, Lt2/i;->a:Lt2/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lt2/i;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt2/i;->d(Ljava/lang/String;ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

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

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [C

    .line 11
    invoke-virtual {v4, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v7

    :goto_0
    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 12
    invoke-virtual {v5, v6, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v7

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_1

    .line 15
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 17
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 18
    :catch_0
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_9

    :catch_1
    move-exception v1

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v4, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v0

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_2
    move-object v4, v3

    :goto_3
    move-object v0, v1

    goto :goto_a

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_4

    .line 19
    :cond_2
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v0, p1

    move-object p1, v4

    goto :goto_a

    :catch_5
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    :goto_4
    move-object v3, v2

    :goto_5
    move-object v4, v3

    .line 20
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_3

    .line 21
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_6
    nop

    goto :goto_8

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_8
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_9
    return-object v0

    :catchall_4
    move-exception v0

    :goto_a
    if-eqz v2, :cond_7

    .line 24
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_7
    nop

    goto :goto_c

    :cond_7
    :goto_b
    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_9
    :goto_c
    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 10

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1388

    .line 3
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "GET"

    .line 6
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_2

    .line 8
    sget-object v2, Lo2/h;->c:Lo2/h$b;

    invoke-virtual {v2, v4}, Lo2/h$b;->a(Z)V

    const-string v2, "date"

    .line 9
    sget-object v6, Lt2/l;->a:Lt2/l;

    invoke-virtual {v6}, Lt2/l;->c()J

    move-result-wide v7

    invoke-virtual {v5, v2, v7, v8}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {v6, p3, v7, v8}, Lt2/l;->b(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return v4

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 12
    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-lt p2, v4, :cond_5

    .line 14
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    shl-long/2addr v0, v4

    :cond_5
    if-lt p2, v4, :cond_0

    .line 15
    sget-object p1, Lo2/h;->c:Lo2/h$b;

    invoke-virtual {p1, v3}, Lo2/h$b;->a(Z)V

    return v3

    :catchall_1
    move-exception p1

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

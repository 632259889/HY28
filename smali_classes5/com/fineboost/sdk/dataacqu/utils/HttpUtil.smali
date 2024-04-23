.class public Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;,
        Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;
    }
.end annotation


# static fields
.field public static final CONFIG:Ljava/lang/String; = "CONFIG"

.field private static final ENCODE:Ljava/lang/String; = "UTF-8"

.field public static final FID:Ljava/lang/String; = "FID"

.field public static POOL_SIZE:I = 0x8

.field public static final REG:Ljava/lang/String; = "REG"

.field public static final URL_APP_GET_EGS:Ljava/lang/String; = "https://spatial.fineboost.com/egs"

.field public static final URL_APP_GET_EGS_INLAND:Ljava/lang/String; = "https://spatial.fineboost.cn/egs"

.field public static final V3DATA:Ljava/lang/String; = "V3DATA"

.field public static final V5DATA:Ljava/lang/String; = "V5DATA"

.field private static final connTimeout:I = 0x7530

.field private static final readTimeout:I = 0x7530

.field private static final sExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->lambda$request$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method

.method private static closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static decodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 9
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 11
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static encodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/Base64;->encode([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;
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
            "Z)",
            "Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;"
        }
    .end annotation

    const-string v0, "GET"

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "GET"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method

.method public static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__inland:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrl_Inland(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "REG"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://spatial.fineboost.com/egs"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http request getUrl url TYPE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " URL:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUrlForAppid_land(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CONFIG"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://epcfg.fineboost.cn/sapi/v5/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "V5DATA"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->eventServerUrl_for:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    const-string v1, "https://e5log1.fineboost.cn/track/test/"

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TestDevice \u6d4b\u8bd5\u6a21\u5f0f v5\u6d4b\u8bd5\u5730\u5740:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object p1

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    const-string v0, "V3DATA"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->eventV3ServerUrl:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    const-string v1, "https://e3log1.fineboost.com/track/test/"

    if-nez v0, :cond_4

    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TestDevice \u6d4b\u8bd5\u6a21\u5f0f v3\u6d4b\u8bd5\u5730\u5740:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object p1

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v0, "FID"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://epcfg.fineboost.cn/sapi/v5/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 17
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http request getUrlForAppid_Inland url TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " URL:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getUrlForappid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__inland:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrlForAppid_land(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "CONFIG"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://epcfg.fineboost.com/sapi/v5/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    const-string v0, "V5DATA"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->eventServerUrl:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    const-string v1, "https://e5log1.fineboost.com/track/test/"

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u662fv5\u6d4b\u8bd5\u5730\u5740:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TestDevice \u6d4b\u8bd5\u6a21\u5f0f v5\u6d4b\u8bd5\u5730\u5740:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object p1

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    const-string v0, "V3DATA"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    sget-object p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->eventV3ServerUrl:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    const-string v1, "https://e3log1.fineboost.com/track/test/"

    if-nez v0, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u662fv3\u6d4b\u8bd5\u5730\u5740:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TestDevice \u6d4b\u8bd5\u6a21\u5f0f v3\u6d4b\u8bd5\u5730\u5740:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object p1

    iget-object p1, p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string v0, "FID"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://epcfg.fineboost.com/sapi/v5/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 21
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http request getUrlForappid com url TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " URL:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getUrlForappidDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CONFIG"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.10.166:37921/sapi/v5/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "V5DATA"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://192.168.10.177/track/ta/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "V3DATA"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://192.168.10.177/track/v2/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "FID"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.10.166:37921/sapi/v5/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http request getUrlForappid url TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " URL:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getUrl_Inland(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "REG"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://spatial.fineboost.cn/egs"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http request getUrl_For url TYPE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " URL:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static header(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;
    .locals 3

    const-string v0, "HEAD"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p0, v1, v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;

    move-result-object p0

    return-object p0
.end method

.method public static isDebug()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->didlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v4

    iget-object v4, v4, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v2

    iput v1, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    const/4 v2, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TestDevice \u8bbe\u7f6e\u4e3a\u6d4b\u8bd5\u6a21\u5f0f __environment = 0 did = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const-string v0, "TestDevice \u5f53\u524d\u8bbe\u5907\u5217\u8868\u4e3a\u7a7a"

    .line 6
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private static synthetic lambda$request$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    .line 3
    invoke-interface {p5, p0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;->onSuccess(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p5, p0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;->onError(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V

    :goto_0
    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;
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
            "Z)",
            "Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;"
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "POST"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v2, 0x7530

    .line 6
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "POST"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :cond_1
    const-string p0, "UTF-8"

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 13
    :try_start_2
    invoke-static {p3}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->encodeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 14
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :try_start_3
    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-direct {p4, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 18
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_a

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_8

    :cond_3
    move-object p2, v1

    move-object p4, p2

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 21
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :goto_3
    :try_start_7
    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->slurp(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 25
    iput p3, v0, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseCode:I

    .line 26
    iput-object v2, v0, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->responseContent:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    invoke-static {p4, p2, v1, p1}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_4
    move-object v1, p4

    goto :goto_a

    :catch_3
    move-exception p0

    move-object v2, v1

    :goto_5
    move-object v1, p4

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object p2, v1

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p2, v1

    goto :goto_7

    :catchall_4
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    :goto_6
    move-object v2, p2

    goto :goto_a

    :catch_5
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    :goto_7
    move-object v2, p2

    .line 28
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;->errorMessage:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 29
    invoke-static {v1, p2, v2, p1}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    :goto_9
    return-object v0

    :catchall_5
    move-exception p0

    :goto_a
    invoke-static {v1, p2, v2, p1}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 30
    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fineboost/sdk/dataacqu/utils/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fineboost/sdk/dataacqu/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    .line 2
    sget-object p0, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

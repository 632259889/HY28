.class public final Lcom/mbridge/msdk/click/k;
.super Ljava/lang/Object;
.source "SocketSpider.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lcom/mbridge/msdk/c/e;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24a1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/click/k;->d:I

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->b:Lcom/mbridge/msdk/c/e;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->b:Lcom/mbridge/msdk/c/e;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " length : "

    const-string v3, "SocketSpider"

    .line 16
    new-instance v4, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    const/4 v5, 0x0

    .line 17
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    iget-object v7, v1, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    iget v8, v1, Lcom/mbridge/msdk/click/k;->d:I

    invoke-direct {v6, v7, v8}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v7, 0x3a98

    .line 18
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v8, 0x8

    :try_start_2
    new-array v9, v8, [B

    .line 20
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 21
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 22
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    .line 23
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    sget-object v13, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    int-to-short v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 26
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v13, 0x0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 32
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 34
    :goto_0
    array-length v13, v5

    .line 35
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 38
    :goto_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Socket Request : header : "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    new-array v9, v8, [B

    .line 41
    invoke-virtual {v5, v9, v14, v8}, Ljava/io/InputStream;->read([BII)I

    .line 42
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 43
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    .line 44
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const/4 v13, 0x1

    .line 45
    aget-byte v15, v9, v13

    if-ne v15, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 46
    :goto_2
    aget-byte v15, v9, v13

    if-ne v15, v11, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 47
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Socket Response : header : "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isGzip : "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-array v2, v10, [B

    .line 49
    new-instance v8, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v8, v2}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v12, :cond_4

    if-le v10, v11, :cond_4

    .line 51
    aget-byte v8, v2, v14

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    const/4 v9, 0x1

    aget-byte v11, v2, v9

    and-int/lit16 v9, v11, 0xff

    or-int/2addr v8, v9

    const/16 v9, 0x1f8b

    if-ne v8, v9, :cond_4

    const/4 v12, 0x1

    :cond_4
    const/16 v8, 0xc8

    if-eqz v15, :cond_5

    if-nez v10, :cond_5

    .line 52
    iput v8, v4, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 53
    iput-object v0, v4, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 54
    iput v14, v4, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    .line 56
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v4

    :cond_5
    const/4 v9, 0x1

    if-ge v10, v9, :cond_6

    .line 58
    :try_start_4
    iput v8, v4, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 59
    iput-object v0, v4, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 60
    iput v14, v4, Lcom/mbridge/msdk/click/entity/a;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    .line 62
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v4

    :cond_6
    if-eqz v12, :cond_7

    .line 64
    :try_start_6
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/click/k;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 65
    :cond_7
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v8

    .line 66
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v8, 0x12e

    .line 67
    iput v8, v4, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 68
    iput-object v0, v4, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 69
    iput v14, v4, Lcom/mbridge/msdk/click/entity/a;->e:I

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "location"

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 74
    iput-object v0, v4, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :cond_8
    :try_start_7
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    .line 76
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v4

    :catchall_0
    move-exception v0

    .line 78
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 80
    :cond_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :try_start_9
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    .line 82
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v5

    :goto_8
    move-object v5, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v7, v5

    .line 83
    :goto_9
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Socket exception: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v5, :cond_a

    .line 85
    :try_start_b
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    if-eqz v7, :cond_a

    .line 86
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_a
    return-object v4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_b

    .line 88
    :try_start_c
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    if-eqz v7, :cond_b

    .line 89
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_b
    :goto_b
    throw v2
.end method

.method private a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 92
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 97
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "SocketSpider"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v3, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    const-string v5, "uri"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "User-Agent"

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 11
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    move-result p3

    if-ne p3, v4, :cond_2

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string p2, "Accept-Encoding"

    const-string p3, "gzip"

    .line 17
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/click/k;->b:Lcom/mbridge/msdk/c/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/e;->V()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "referer"

    .line 19
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "header"

    .line 20
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/click/entity/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "request url can not null."

    .line 4
    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/k;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-nez p4, :cond_1

    const-string p1, "request content generation failed."

    .line 8
    iput-object p1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string p4, "uri"

    .line 9
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "request url parse error."

    if-eqz p4, :cond_2

    .line 10
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTrackingTcpPort()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x24a1

    .line 12
    :cond_3
    iput p2, p0, Lcom/mbridge/msdk/click/k;->d:I

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iput-object v1, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    return-object p1
.end method

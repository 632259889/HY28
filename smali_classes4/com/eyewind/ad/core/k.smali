.class public Lcom/eyewind/ad/core/k;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/l;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v9, p0

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0xbb8

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "GET"

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/eyewind/ad/core/e;->b(Ljava/lang/String;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/eyewind/ad/core/e;->c(Ljava/lang/String;)Z

    .line 10
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cache"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    new-array v14, v3, [B

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v14}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {v13, v14, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int v15, v3, v4

    if-eqz p2, :cond_1

    int-to-long v5, v10

    int-to-long v7, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/eyewind/ad/core/l;->b(Ljava/lang/Object;JJ)V

    :cond_1
    move v3, v15

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 21
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-static {v12, v11}, Lcom/eyewind/ad/core/e;->f(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

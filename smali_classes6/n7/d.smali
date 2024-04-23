.class public Ln7/d;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0}, Ln7/d;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v3, v4

    .line 8
    :goto_0
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_0
    :goto_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v3, Lhhh/aaa/i;->e:I

    if-gt v0, v3, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v5, Lhhh/aaa/i;->d:I

    if-le v3, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 12
    sget v3, Lhhh/aaa/i;->e:I

    int-to-double v7, v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    :goto_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 17
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/16 v2, 0x3000

    new-array v2, v2, [B

    .line 18
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 19
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_3

    .line 23
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 26
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 29
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :goto_6
    throw p0

    :cond_3
    :goto_7
    move-object v0, v4

    .line 32
    :goto_8
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move-object v4, v1

    goto :goto_9

    :catch_7
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    if-eqz v4, :cond_7

    const-string p0, "Orientation"

    .line 34
    invoke-virtual {v4, p0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v1, 0x6

    if-eq p0, v1, :cond_5

    const/16 v1, 0x8

    if-eq p0, v1, :cond_4

    goto :goto_a

    :cond_4
    const/16 v3, 0x10e

    goto :goto_a

    :cond_5
    const/16 v3, 0x5a

    goto :goto_a

    :cond_6
    const/16 v3, 0xb4

    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 35
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v3

    .line 36
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v0

    .line 39
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_8
    move-object v4, v0

    :cond_9
    return-object v4
.end method

.method public static c([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "ffffff11111111"

    .line 1
    invoke-static {p0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 2
    sget p0, Lhhh/aaa/i;->d:I

    sget v0, Lhhh/aaa/i;->e:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

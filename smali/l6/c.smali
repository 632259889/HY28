.class public Ll6/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(II)I
    .locals 6

    .line 1
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_5

    float-to-double v4, p0

    cmpl-double p1, v4, v2

    if-lez p1, :cond_5

    const/16 p0, 0x680

    if-ge v0, p0, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x137e

    if-ge v0, p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    if-le v0, p0, :cond_4

    const/16 p0, 0x2800

    if-ge v0, p0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    div-int/lit16 v0, v0, 0x500

    return v0

    :cond_5
    float-to-double p0, p0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, p0, v2

    if-lez v4, :cond_7

    .line 6
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    return v1

    :cond_7
    int-to-double v0, v0

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static b(II)[I
    .locals 12

    const/4 v0, 0x2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-array p0, v0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ll6/c;->a(II)I

    move-result v1

    .line 3
    invoke-static {}, Ll6/c;->c()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 4
    div-int v6, p0, v1

    .line 5
    div-int v7, p1, v1

    mul-int v9, v6, v7

    mul-int/lit8 v9, v9, 0x4

    int-to-long v9, v9

    cmp-long v11, v9, v2

    if-lez v11, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v0, [I

    aput v6, p0, v5

    aput v7, p0, v4

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static c()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lv5/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p1, "Orientation"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    .line 6
    invoke-static {v1}, Ll6/k;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 p0, 0x10e

    :goto_1
    invoke-static {v1}, Ll6/k;->a(Ljava/io/Closeable;)V

    return p0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_1

    :cond_3
    const/16 p0, 0xb4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Ll6/k;->a(Ljava/io/Closeable;)V

    return v0

    :goto_2
    invoke-static {v1}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 9
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ll6/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lv5/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v0

    .line 8
    :goto_0
    :try_start_3
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ll6/c;->a(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lv5/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 12
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-eqz v2, :cond_3

    .line 14
    :try_start_4
    invoke-static {v2, v1}, Ll6/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lv5/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileOutputStream;

    goto :goto_2

    .line 17
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p0

    .line 18
    invoke-static {v1, v0}, Ll6/c;->g(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v0

    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object p0, v0

    move-object v1, v2

    :goto_3
    move-object v0, v3

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    :goto_4
    move-object v0, v3

    goto :goto_a

    :catch_2
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    :goto_5
    move-object v0, v3

    goto :goto_8

    :cond_4
    move-object p0, v0

    move-object v1, p0

    .line 19
    :goto_6
    invoke-static {v0}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {p0}, Ll6/k;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    .line 22
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    goto :goto_a

    :catch_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    .line 23
    :goto_8
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 24
    invoke-static {v0}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {p1}, Ll6/k;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_7

    :cond_5
    :goto_9
    return-void

    :catchall_4
    move-exception p0

    .line 27
    :goto_a
    invoke-static {v0}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {p1}, Ll6/k;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_6
    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method public static f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    invoke-virtual {p0, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v1}, Ll6/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {p1}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Ll6/k;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    .line 11
    :goto_2
    invoke-static {p1}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Ll6/k;->a(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

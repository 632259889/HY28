.class public Lcom/eyewind/ad/core/e$a;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v3}, Lcom/eyewind/ad/core/e$a;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/eyewind/ad/core/a;->a([Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    .line 5
    invoke-static {p0}, Lcom/eyewind/ad/core/a;->a([Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/eyewind/ad/core/a;->a([Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object p0, v3, v4

    aput-object v0, v3, v2

    .line 5
    invoke-static {v3}, Lcom/eyewind/ad/core/a;->a([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object p0, v3, v4

    aput-object v0, v3, v2

    .line 7
    invoke-static {v3}, Lcom/eyewind/ad/core/a;->a([Ljava/io/Closeable;)V

    return-object v1

    :goto_1
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object p0, v3, v4

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/eyewind/ad/core/a;->a([Ljava/io/Closeable;)V

    .line 8
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/e$a;->a(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/e$a;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/eyewind/ad/core/e$a;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

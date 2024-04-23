.class public Lcom/safedk/android/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GzipUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {p1}, Lcom/safedk/android/utils/d;->c([B)[I

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 63
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    move v1, v2

    .line 64
    :goto_1
    if-lez v1, :cond_0

    aget-byte v2, p1, v1

    aget-byte v4, p0, v0

    if-eq v2, v4, :cond_0

    .line 65
    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    goto :goto_1

    .line 67
    :cond_0
    aget-byte v2, p1, v1

    aget-byte v4, p0, v0

    if-ne v2, v4, :cond_1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    :cond_1
    array-length v2, p1

    if-ne v1, v2, :cond_2

    .line 71
    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 74
    :goto_2
    return v0

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot unzip null or empty bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const-string v0, "GzipUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip started, input size is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0}, Lcom/safedk/android/utils/d;->b([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    const-string v0, "GzipUtil"

    const-string v1, "unzip started, input is not compressed"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 57
    :cond_2
    :goto_0
    return-object v0

    .line 26
    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 29
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 30
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_2
    const-string v6, "GzipUtil"

    const-string v7, "Exception in unzip"

    invoke-static {v6, v7, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 45
    :goto_3
    if-eqz v1, :cond_4

    .line 46
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 47
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 49
    :cond_5
    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 51
    :cond_6
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v2, "GzipUtil"

    const-string v3, "Exception in unzip finally block"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
    :cond_7
    :try_start_6
    const-string v6, "GzipUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unzip started, output size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v2

    move-object v0, v2

    .line 42
    goto :goto_3

    .line 40
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 41
    :goto_4
    const-string v6, "GzipUtil"

    const-string v7, "Exception in unzip"

    invoke-static {v6, v7, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_3

    .line 40
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    .line 38
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_a
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static b([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    aget-byte v2, p0, v1

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    const/16 v3, -0x75

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static c([B)[I
    .locals 5

    .prologue
    .line 82
    array-length v0, p0

    new-array v2, v0, [I

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 86
    :goto_1
    if-lez v1, :cond_0

    aget-byte v3, p0, v1

    aget-byte v4, p0, v0

    if-eq v3, v4, :cond_0

    .line 87
    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    goto :goto_1

    .line 89
    :cond_0
    aget-byte v3, p0, v1

    aget-byte v4, p0, v0

    if-ne v3, v4, :cond_1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    :cond_1
    aput v1, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    return-object v2
.end method

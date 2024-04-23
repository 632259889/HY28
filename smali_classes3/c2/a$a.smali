.class public Lc2/a$a;
.super Ljava/lang/Object;
.source "FileTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(JILjava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v4, p0

    cmp-long p3, v4, v2

    if-ltz p3, :cond_0

    sub-long/2addr v2, p0

    long-to-int p2, v2

    :cond_0
    if-lez p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p3, p0, v2

    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    new-array v0, p2, [B

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, v0, p0, p2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p1, v0

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    move-object p1, v0

    .line 10
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 11
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception p0

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_3

    .line 13
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_3
    :goto_6
    throw p0
.end method

.class public Lcom/chartboost/sdk/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/u3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/v3;

.field public final c:Lcom/chartboost/sdk/impl/h1;

.field public final d:Lcom/chartboost/sdk/impl/j5;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/chartboost/sdk/impl/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/chartboost/sdk/impl/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/chartboost/sdk/impl/f1;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/j5;Landroid/os/Handler;Lcom/chartboost/sdk/impl/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/v3;",
            "Lcom/chartboost/sdk/impl/h1;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/impl/c1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u3;->i:Z

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u3;->b:Lcom/chartboost/sdk/impl/v3;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u3;->c:Lcom/chartboost/sdk/impl/h1;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/u3;->e:Landroid/os/Handler;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    return-void
.end method

.method public static a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-gt v2, p0, :cond_0

    const/16 v2, 0xc8

    if-ge p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xcc

    if-eq p0, v2, :cond_1

    const/16 v2, 0x130

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/u3;)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/c1;)Lcom/chartboost/sdk/impl/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/c1<",
            "TT;>;)",
            "Lcom/chartboost/sdk/impl/f1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/u3;->a(Lcom/chartboost/sdk/impl/c1;I)Lcom/chartboost/sdk/impl/f1;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/chartboost/sdk/impl/c1;I)Lcom/chartboost/sdk/impl/f1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/c1<",
            "TT;>;I)",
            "Lcom/chartboost/sdk/impl/f1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u3;->i:Z

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c1;->a()Lcom/chartboost/sdk/impl/d1;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/chartboost/sdk/impl/d1;->a:Ljava/util/Map;

    .line 12
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u3;->b:Lcom/chartboost/sdk/impl/v3;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/chartboost/sdk/impl/c1;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/j1;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-virtual {v3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {v3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 17
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 18
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 19
    iget-object p2, p1, Lcom/chartboost/sdk/impl/c1;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/u3;->a(Lcom/chartboost/sdk/impl/d1;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 21
    iget-object p2, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 24
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/c1;->g:J

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 25
    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/chartboost/sdk/impl/u3;->a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B

    move-result-object p1

    .line 26
    new-instance v0, Lcom/chartboost/sdk/impl/f1;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/f1;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v0

    .line 28
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 30
    iput-wide v4, p1, Lcom/chartboost/sdk/impl/c1;->g:J

    .line 31
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 33
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/c6;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/d1;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c1;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d1;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 39
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d1;->b:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 40
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Content-Type"

    .line 41
    invoke-virtual {p2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d1;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u3;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u3;->i:Z

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u3;->a()V

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/h2;

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/chartboost/sdk/impl/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/u3;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u3;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u3;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, p1

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/c1;->h:J

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/c1;->h:J

    .line 51
    throw p1
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/c2;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5
    :catch_2
    :cond_2
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    instance-of v1, v1, Lcom/chartboost/sdk/impl/c6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video temp file was not created and doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    instance-of v3, v1, Lcom/chartboost/sdk/impl/c6;

    if-eqz v3, :cond_4

    .line 7
    iget-object v1, v1, Lcom/chartboost/sdk/impl/c1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u3;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/lang/String;J)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    instance-of v3, v3, Lcom/chartboost/sdk/impl/c6;

    if-eqz v3, :cond_6

    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 10
    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Temp file was deleted during download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/c2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v1, "response_data_write_error"

    const-string v2, ""

    if-nez p1, :cond_9

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/chartboost/sdk/impl/h2;

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/chartboost/sdk/impl/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    .line 20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to move "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/c1;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/h2;

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/chartboost/sdk/impl/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    .line 23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_b

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/u3;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u3;->a(Lcom/chartboost/sdk/impl/u3;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 9

    const-string v0, "Internet Unavailable"

    .line 1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e1;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/e1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3;->h:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/c1;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliver result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkDispatcher"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v1

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3;->c:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/h1;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/u3;->a(Lcom/chartboost/sdk/impl/c1;)Lcom/chartboost/sdk/impl/f1;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/u3;->h:Lcom/chartboost/sdk/impl/f1;

    .line 10
    iget v5, v4, Lcom/chartboost/sdk/impl/f1;->a:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_3

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_3

    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/c1;->a(Lcom/chartboost/sdk/impl/f1;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v4, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v6, Lcom/chartboost/sdk/internal/Model/CBError$b;->e:Lcom/chartboost/sdk/internal/Model/CBError$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure due to HTTP status code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;

    goto :goto_1

    .line 13
    :cond_4
    new-instance v4, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v5, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-direct {v4, v5, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lcom/chartboost/sdk/impl/c1;->f:J

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget v0, v0, Lcom/chartboost/sdk/impl/c1;->i:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    .line 16
    :try_start_2
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u3;->c:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/h1;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v5, Lcom/chartboost/sdk/internal/Model/CBError$b;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;

    goto :goto_2

    .line 18
    :cond_5
    new-instance v5, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v6, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-direct {v5, v6, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;

    :goto_2
    const-string v0, "request_json_serialization_error"

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lcom/chartboost/sdk/impl/c1;->f:J

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget v0, v0, Lcom/chartboost/sdk/impl/c1;->i:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v4

    .line 22
    :goto_3
    :try_start_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u3;->c:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/h1;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v5, Lcom/chartboost/sdk/internal/Model/CBError$b;->e:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;

    goto :goto_4

    .line 24
    :cond_6
    new-instance v5, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v6, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-direct {v5, v6, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u3;->g:Lcom/chartboost/sdk/impl/e1;

    :goto_4
    const-string v0, "network_failure_dispatcher_exception"

    .line 25
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lcom/chartboost/sdk/impl/c1;->f:J

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget v0, v0, Lcom/chartboost/sdk/impl/c1;->i:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    .line 30
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/u3;->d:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j5;->b()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/c1;->f:J

    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->f:Lcom/chartboost/sdk/impl/c1;

    iget v1, v1, Lcom/chartboost/sdk/impl/c1;->i:I

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_6

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->e:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_6
    throw v0
.end method

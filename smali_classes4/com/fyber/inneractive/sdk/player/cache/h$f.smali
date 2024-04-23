.class public Lcom/fyber/inneractive/sdk/player/cache/h$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/io/InputStream;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/fyber/inneractive/sdk/player/cache/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->h:I

    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->i:I

    .line 10
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->e()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f4

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->j:I

    .line 11
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x19

    :goto_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/player/cache/h$e;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, p4, v3

    if-lez v7, :cond_0

    new-array v8, v6, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "bytes=%d-"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Range"

    invoke-virtual {v2, v9, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 4
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string/jumbo v9, "url_conn_connection_timeout"

    .line 6
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 8
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 9
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string/jumbo v9, "url_conn_read_timeout"

    .line 10
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-static {v2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 16
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v10, v8, v5

    .line 17
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "%s http response code for %s is %d"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xc8

    if-eq v1, v8, :cond_4

    const/16 v9, 0xce

    if-eq v1, v9, :cond_4

    if-gtz v7, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$e;

    const-string v2, "HTTP status code != 200"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    int-to-long v11, v9

    const-wide/32 v13, 0x2300000

    cmp-long v9, v11, v13

    if-gtz v9, :cond_15

    if-gtz v7, :cond_5

    .line 21
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    .line 22
    :cond_5
    invoke-static {v2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v9

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;

    const/16 v9, 0x64

    cmp-long v15, v11, v3

    if-gtz v15, :cond_6

    const-wide/32 v13, 0xaf000

    goto :goto_1

    .line 23
    :cond_6
    div-int v13, v9, p6

    int-to-long v13, v13

    div-long v13, v11, v13

    :goto_1
    if-gtz v15, :cond_7

    const-wide/32 v5, 0xaf000

    goto :goto_2

    .line 24
    :cond_7
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->k:I

    add-int v15, p6, v15

    if-le v15, v9, :cond_8

    move/from16 v15, p6

    :cond_8
    div-int/2addr v9, v15

    int-to-long v5, v9

    div-long v5, v11, v5

    .line 25
    :goto_2
    sget-object v9, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    move-object/from16 v11, p3

    .line 26
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/util/d;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    .line 27
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    cmp-long v16, v11, v3

    if-lez v16, :cond_9

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    const-wide/16 v16, -0x1

    cmp-long v18, v11, v16

    if-nez v18, :cond_9

    .line 28
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    goto :goto_3

    :cond_9
    if-lez v7, :cond_a

    if-ne v1, v8, :cond_a

    .line 29
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    new-array v1, v10, [Ljava/lang/Object;

    .line 30
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 31
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    .line 32
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const-string v7, "%s | Server rejected Range header for %s | restarting"

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 36
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 39
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v1

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;

    move-result-object v8

    .line 42
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v8, p1

    .line 43
    :goto_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_14

    .line 44
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_b

    new-array v1, v10, [Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 46
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    .line 47
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    const-string v3, "%s | aborting download for cache %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v8, v9, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    int-to-long v3, v1

    add-long/2addr v11, v3

    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    .line 50
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z

    if-nez v1, :cond_d

    cmp-long v1, v11, v13

    if-gez v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z

    if-nez v1, :cond_12

    cmp-long v1, v11, v5

    if-ltz v1, :cond_12

    goto :goto_5

    .line 51
    :goto_7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z

    cmp-long v3, v11, v5

    if-ltz v3, :cond_e

    .line 52
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z

    .line 53
    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 54
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v3, :cond_10

    .line 55
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 56
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 57
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 58
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 60
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 61
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    move-result-object v3

    :goto_8
    move-object/from16 v21, v3

    .line 63
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 64
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 65
    new-instance v7, Lcom/fyber/inneractive/sdk/player/cache/a;

    const/16 v22, 0x1

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 66
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 67
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    if-lez v1, :cond_11

    .line 68
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;

    const-string v4, "http.file.length"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    const-wide/16 v11, 0x0

    .line 72
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 73
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz v1, :cond_13

    .line 74
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 75
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 76
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_12
    const-wide/16 v11, 0x0

    :cond_13
    :goto_a
    move-wide v3, v11

    goto/16 :goto_4

    :cond_14
    :goto_b
    return-object v2

    .line 78
    :cond_15
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$g;

    new-array v2, v10, [Ljava/lang/Object;

    .line 79
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "File size to big for cache (max=%s current=%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$g;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public run()V
    .locals 22

    move-object/from16 v8, p0

    const-string v0, "%s | Starting a fresh download for %s"

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    .line 1
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v1, v10

    .line 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "%s | opening an editor for %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 9
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 10
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 13
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v1

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 15
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 16
    :try_start_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sub-int/2addr v1, v11

    move-object v15, v13

    :goto_0
    if-lez v1, :cond_3

    .line 17
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v15, :cond_0

    .line 18
    :try_start_3
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v16, v1, -0x1

    .line 19
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 20
    :try_start_5
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->h:I

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v0

    move-object v4, v12

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/cache/h$g; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :catchall_1
    :try_start_6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    const-string v1, "%s Downloaded %d out of %d for key %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 23
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 24
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    iget v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->j:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    move/from16 v1, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    throw v0

    .line 30
    :cond_3
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;

    .line 32
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 33
    :try_start_7
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "%s | committing to cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 34
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 35
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    .line 36
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    .line 38
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 39
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-eqz v2, :cond_6

    .line 40
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 41
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 42
    :try_start_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 43
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    if-eqz v3, :cond_5

    .line 44
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 48
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-static {v3, v0, v11}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 49
    :goto_1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 50
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 51
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 52
    :try_start_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 53
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->f()V

    .line 54
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v3

    .line 55
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 57
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 60
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 61
    :try_start_b
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 63
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    .line 65
    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 66
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 67
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 68
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v19

    const/16 v20, 0x1

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 69
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 70
    new-instance v4, Lcom/fyber/inneractive/sdk/player/cache/a;

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 71
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    goto :goto_3

    .line 72
    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 73
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 74
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    const-string v0, "%s | aborting cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 76
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    .line 78
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_3
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 80
    :try_start_e
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/h;->d(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    if-eqz v15, :cond_8

    .line 81
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 82
    :cond_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 83
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 84
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 85
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 86
    :cond_9
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_b

    .line 87
    :try_start_f
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 88
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v15, v13

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v14, v13

    move-object v15, v14

    :goto_4
    :try_start_12
    const-string v1, "%s | mDownloadRunnable exception raised during download"

    new-array v2, v11, [Ljava/lang/Object;

    .line 89
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 90
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 91
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "mDownloadRunnable exception raised during download"

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13, v13}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 93
    :try_start_13
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 94
    :catch_1
    :try_start_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 95
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 97
    :cond_a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_b

    .line 98
    :try_start_15
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 99
    :catchall_8
    :cond_b
    :goto_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;

    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_9
    move-exception v0

    .line 101
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_c

    .line 102
    :try_start_16
    invoke-static {v15}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 103
    :catchall_a
    :cond_c
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 104
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;

    invoke-interface {v1, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

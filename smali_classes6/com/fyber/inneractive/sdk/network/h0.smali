.class public Lcom/fyber/inneractive/sdk/network/h0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/d0<",
        "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:[B

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;[BLcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
            ">;[B",
            "Lcom/fyber/inneractive/sdk/network/g;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/h0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/h0;->i:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "failed parse ignite network request"

    const/4 p3, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/z;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    move-result-object v1

    .line 5
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/z;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/network/y;

    const-string p2, "failed to parse ignite network request"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://init-mp.fyber.com/init"

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->HIGH:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/h0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-protobuf; messageType=IgniteRequest"

    return-object v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->POST:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/h0;->i:[B

    return-object v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/h0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

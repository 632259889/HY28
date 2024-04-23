.class public Lcom/fyber/inneractive/sdk/network/g0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/d0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/g0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/g0;->i:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/network/g0;

    new-instance v3, Lcom/fyber/inneractive/sdk/network/g0$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/g0$a;-><init>(Ljava/lang/String;J)V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/network/v;->c:Lcom/fyber/inneractive/sdk/network/v;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->c()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {v2, v3, p0, v0}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 5
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/z;
    .locals 1
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

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/z;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/z;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse hit network request"

    .line 9
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->LOW:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public o()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->GET:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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

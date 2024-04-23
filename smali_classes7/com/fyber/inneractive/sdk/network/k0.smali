.class public Lcom/fyber/inneractive/sdk/network/k0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/d0<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lcom/fyber/inneractive/sdk/bidder/adm/f;

.field public k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/response/e;

.field public final n:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/bidder/adm/f;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;->c()Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->OKHTTP:Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/v;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/v;->c()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {p0, p1, v1, p4}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/k0;->k:I

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/k0;->i:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/k0;->j:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 7
    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/m;->d()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/k0;->l:I

    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/k0;->m:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/k0;->n:Lcom/fyber/inneractive/sdk/config/global/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/z;
    .locals 3
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

    .line 2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/z;-><init>()V

    const/4 p3, 0x0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->j:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->b()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k0;->j:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 8
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/network/d0;->a(ILcom/fyber/inneractive/sdk/network/m;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 10
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request"

    .line 12
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request but will re-try"

    .line 14
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->HIGH:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->n:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/network/q0;
    .locals 11

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k0;->n:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_2

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q0;

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v4, "so"

    .line 4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-ltz v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-wide v8, Lcom/fyber/inneractive/sdk/config/global/features/m;->e:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    goto :goto_0

    .line 7
    :cond_0
    sget-wide v6, Lcom/fyber/inneractive/sdk/config/global/features/m;->f:J

    :goto_0
    long-to-int v3, v6

    .line 8
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v1, "rto"

    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    sget-wide v6, Lcom/fyber/inneractive/sdk/config/global/features/m;->e:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 12
    :cond_1
    sget-wide v0, Lcom/fyber/inneractive/sdk/config/global/features/m;->f:J

    :goto_1
    long-to-int v1, v0

    .line 13
    invoke-direct {v2, v3, v1}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(II)V

    return-object v2

    .line 14
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/d0;->k()Lcom/fyber/inneractive/sdk/network/q0;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/k0;->k:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lcom/fyber/inneractive/sdk/network/k0;->k:I

    return v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->GET:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method

.method public r()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->n:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v1, "bot"

    const-string v2, "EXPONENTIAL"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/m$a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/m$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/m$a;->stringName:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/m$a;->EXPONENTIAL:Lcom/fyber/inneractive/sdk/config/global/features/m$a;

    .line 7
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/m$a;->STATIC:Lcom/fyber/inneractive/sdk/config/global/features/m$a;

    if-ne v4, v0, :cond_2

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->k:I

    mul-int/lit16 v0, v0, 0x1f4

    return v0

    .line 9
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/k0;->k:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x406f400000000000L    # 250.0

    mul-double v0, v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

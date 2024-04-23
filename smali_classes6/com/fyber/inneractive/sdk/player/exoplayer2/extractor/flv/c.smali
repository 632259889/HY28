.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    const/4 v2, 0x2

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result p1

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 11
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p0

    if-ne p0, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    new-instance p1, Ljava/util/Date;

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    return-object p1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    .line 21
    invoke-static {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    .line 22
    :cond_9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v3

    .line 16
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 17
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 18
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    .line 20
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result p2

    .line 3
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-direct {v0, v1, p3, p2}, Ljava/lang/String;-><init>([BII)V

    const-string p2, "onMetaData"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>()V

    throw p1
.end method

.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a()V

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 9
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 10
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v4

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v2

    .line 13
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v2

    .line 15
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 18
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v4, v0, v4

    int-to-long v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x18

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x28

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x30

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v5

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    or-long/2addr v4, v6

    .line 19
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    .line 20
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    add-int/2addr p2, v1

    .line 24
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    .line 27
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 28
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    if-ge v2, p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    aput p2, p1, v2

    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v2

    .line 31
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

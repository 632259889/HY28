.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_b

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    .line 13
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:I

    if-ge v3, v9, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 15
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:J

    .line 16
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    .line 17
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 20
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    if-ge v6, v7, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    .line 24
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:I

    .line 26
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:Z

    if-nez v6, :cond_5

    .line 27
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->g:I

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->d:I

    int-to-long v10, v6

    div-long/2addr v8, v10

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:J

    .line 28
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->b:Ljava/lang/String;

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->e:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x1000

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v6

    move-object/from16 v21, v2

    .line 29
    invoke-static/range {v10 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    .line 30
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 31
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:Z

    .line 32
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 34
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 36
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 37
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    .line 38
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 39
    :goto_2
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    if-eqz v9, :cond_8

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 40
    :goto_3
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    if-eqz v9, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 41
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 42
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Z

    .line 43
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    .line 44
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:I

    .line 45
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_a
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

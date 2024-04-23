.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_12

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 13
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    if-ne v3, v9, :cond_0

    .line 14
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 15
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 16
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 19
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 20
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 22
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 25
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    mul-int/lit8 v7, v7, 0x8

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/2addr v7, v8

    const/16 v8, 0x28

    .line 26
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    const/16 v10, 0x10

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 28
    :goto_2
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const/4 v7, 0x6

    const/4 v10, 0x3

    if-eqz v8, :cond_6

    const/16 v8, 0x15

    .line 29
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    .line 31
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v5

    if-ne v5, v10, :cond_5

    .line 32
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->c:[I

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    aget v5, v5, v8

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    .line 34
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    aget v7, v8, v7

    .line 35
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v5, v8, v5

    :goto_3
    mul-int/lit16 v7, v7, 0x100

    .line 36
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    const-string v10, "audio/eac3"

    move-object v11, v10

    goto :goto_4

    :cond_6
    const/16 v3, 0x20

    .line 37
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 38
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    .line 40
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I

    move-result v7

    .line 41
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 42
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_7

    if-eq v8, v5, :cond_7

    .line 43
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    :cond_7
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_8

    .line 44
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    :cond_8
    if-ne v8, v6, :cond_9

    .line 45
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 46
    :cond_9
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v5, v5, v3

    const/16 v3, 0x600

    const-string v10, "audio/ac3"

    move v3, v7

    move-object v11, v10

    const/16 v7, 0x600

    .line 47
    :goto_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result v2

    .line 48
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    aget v8, v10, v8

    add-int v15, v8, v2

    .line 49
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-eqz v2, :cond_a

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    if-ne v15, v8, :cond_a

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    if-ne v5, v8, :cond_a

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    if-eq v11, v2, :cond_b

    .line 50
    :cond_a
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v2

    .line 51
    invoke-static/range {v10 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 53
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 54
    :cond_b
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    int-to-long v2, v7

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    .line 55
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    int-to-long v7, v5

    div-long/2addr v2, v7

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    .line 56
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 57
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 58
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    goto/16 :goto_0

    .line 59
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    const/16 v7, 0x77

    if-lez v2, :cond_11

    .line 60
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    if-nez v2, :cond_e

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    goto :goto_5

    .line 62
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    if-ne v2, v7, :cond_f

    .line 63
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 64
    :goto_7
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_0

    .line 65
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aput-byte v3, v2, v4

    .line 67
    aput-byte v7, v2, v5

    .line 68
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

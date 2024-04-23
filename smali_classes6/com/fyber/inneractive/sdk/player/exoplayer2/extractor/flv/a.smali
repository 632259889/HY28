.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 3
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v5, "audio/mpeg"

    .line 5
    invoke-static/range {v4 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 7
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v6 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 11
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    .line 12
    :goto_3
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    .line 13
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :goto_4
    return v2
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v2, v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    if-nez v4, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 8
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v6, v7, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, -0x1

    const-string v6, "audio/mp4a-latm"

    .line 14
    invoke-static/range {v5 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 16
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_0

    .line 17
    :cond_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v2, v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 20
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    :cond_3
    :goto_0
    return-void
.end method

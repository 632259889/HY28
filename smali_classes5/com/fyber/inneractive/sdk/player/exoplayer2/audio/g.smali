.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    .line 4
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    .line 5
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    .line 7
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I

    mul-int p2, p2, p1

    .line 9
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I

    .line 11
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I

    .line 13
    new-array p1, p2, [S

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 85
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 8
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 9
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v0, v6

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v2, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    div-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->w:I

    .line 11
    div-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->x:I

    return v3
.end method

.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 12
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 13
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v10, v3, v8

    if-gtz v10, :cond_1

    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v10, v3, v8

    if-gez v10, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    invoke-virtual {v0, v2, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SII)V

    .line 15
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    goto/16 :goto_a

    .line 16
    :cond_1
    :goto_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    if-ge v8, v9, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v9, 0x0

    .line 17
    :goto_1
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    if-lez v10, :cond_3

    .line 18
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    invoke-virtual {v0, v11, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SII)V

    .line 20
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    add-int/2addr v9, v10

    goto/16 :goto_9

    .line 21
    :cond_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    .line 22
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_4

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    .line 23
    :goto_2
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    if-ne v12, v7, :cond_5

    if-ne v11, v7, :cond_5

    .line 24
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    invoke-virtual {v0, v10, v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v10

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v0, v10, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b([SII)V

    .line 26
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    div-int/2addr v13, v11

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    div-int/2addr v14, v11

    invoke-virtual {v0, v12, v6, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v12

    if-eq v11, v7, :cond_9

    mul-int v12, v12, v11

    mul-int/lit8 v11, v11, 0x4

    sub-int v13, v12, v11

    add-int/2addr v12, v11

    .line 27
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    if-ge v13, v11, :cond_6

    move v13, v11

    .line 28
    :cond_6
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    if-le v12, v11, :cond_7

    move v12, v11

    .line 29
    :cond_7
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    if-ne v11, v7, :cond_8

    .line 30
    invoke-virtual {v0, v10, v9, v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v10

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v0, v10, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b([SII)V

    .line 32
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    invoke-virtual {v0, v10, v6, v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v10

    goto :goto_3

    :cond_9
    move v10, v12

    .line 33
    :goto_3
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->w:I

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->x:I

    if-eqz v11, :cond_d

    .line 34
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v13, v11, 0x3

    if-le v12, v13, :cond_b

    goto :goto_4

    :cond_b
    mul-int/lit8 v12, v11, 0x2

    .line 35
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->v:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v12, v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_e

    .line 36
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I

    move v15, v12

    goto :goto_6

    :cond_e
    move v15, v10

    .line 37
    :goto_6
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->v:I

    .line 38
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-double v13, v3, v10

    if-lez v13, :cond_10

    .line 39
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    cmpl-float v10, v2, v12

    if-ltz v10, :cond_f

    int-to-float v10, v15

    sub-float v11, v2, v5

    div-float/2addr v10, v11

    float-to-int v10, v10

    move v13, v10

    goto :goto_7

    :cond_f
    int-to-float v10, v15

    sub-float/2addr v12, v2

    mul-float v10, v10, v12

    sub-float v11, v2, v5

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 40
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    move v13, v15

    .line 41
    :goto_7
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    .line 42
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int v17, v9, v15

    move/from16 v16, v10

    move v10, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move v7, v15

    move v15, v9

    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(II[SI[SI[SI)V

    .line 43
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int v10, v10, v18

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int v15, v7, v18

    add-int/2addr v9, v15

    goto :goto_9

    :cond_10
    move v7, v15

    .line 44
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_11

    int-to-float v10, v7

    mul-float v10, v10, v2

    sub-float v11, v5, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v10

    goto :goto_8

    :cond_11
    int-to-float v10, v7

    mul-float v12, v12, v2

    sub-float/2addr v12, v5

    mul-float v10, v10, v12

    sub-float v11, v5, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 45
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    move/from16 v18, v7

    :goto_8
    add-int v14, v7, v18

    .line 46
    invoke-virtual {v0, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    .line 47
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v11, v9, v10

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    mul-int v13, v13, v10

    mul-int v10, v10, v7

    invoke-static {v15, v11, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int v13, v10, v7

    add-int/2addr v7, v9

    move/from16 v10, v18

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move v15, v7

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(II[SI[SI[SI)V

    .line 49
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int v7, v7, v19

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int v9, v9, v18

    .line 50
    :goto_9
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    add-int/2addr v7, v9

    if-le v7, v8, :cond_1d

    .line 51
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    sub-int/2addr v2, v9

    .line 52
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v9, v9, v4

    mul-int v4, v4, v2

    invoke-static {v3, v9, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    .line 54
    :goto_a
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_1c

    .line 55
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    if-ne v3, v1, :cond_12

    goto/16 :goto_11

    .line 56
    :cond_12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_b
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_1b

    if-le v3, v4, :cond_13

    goto/16 :goto_10

    .line 57
    :cond_13
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    sub-int/2addr v4, v1

    .line 58
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    add-int/2addr v5, v4

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I

    if-le v5, v7, :cond_14

    .line 59
    div-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v4

    add-int/2addr v7, v5

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I

    .line 60
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v7, v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    .line 61
    :cond_14
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v8, v1, v7

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    mul-int v10, v10, v7

    mul-int v7, v7, v4

    invoke-static {v5, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 63
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    const/4 v1, 0x0

    .line 64
    :goto_c
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_19

    .line 65
    :goto_d
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v7, v4, v2

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    mul-int v9, v8, v3

    if-le v7, v9, :cond_16

    .line 66
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    const/4 v4, 0x0

    .line 67
    :goto_e
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    if-ge v4, v5, :cond_15

    .line 68
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    mul-int v8, v8, v5

    add-int/2addr v8, v4

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 69
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 70
    aget-short v5, v9, v10

    .line 71
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    mul-int v9, v9, v3

    .line 72
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    mul-int v12, v10, v2

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int v10, v10, v2

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int v11, v11, v9

    sub-int v9, v10, v9

    mul-int v9, v9, v5

    add-int/2addr v11, v9

    .line 73
    div-int/2addr v11, v10

    int-to-short v5, v11

    .line 74
    aput-short v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 75
    :cond_15
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    .line 76
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v4, v7

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    goto :goto_d

    :cond_16
    const/4 v7, 0x1

    .line 77
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    if-ne v4, v3, :cond_18

    .line 78
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    if-ne v8, v2, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 79
    :goto_f
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 80
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    if-nez v5, :cond_1a

    goto :goto_11

    .line 81
    :cond_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int v4, v4, v2

    invoke-static {v1, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v7, 0x1

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    :cond_1c
    :goto_11
    return-void

    :cond_1d
    const/4 v7, 0x1

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v1, v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    :cond_0
    return-void
.end method

.method public final a([SII)V
    .locals 3

    .line 4
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v1, v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    :cond_0
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    div-int/2addr v0, p3

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 6
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    div-int/2addr v4, p3

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

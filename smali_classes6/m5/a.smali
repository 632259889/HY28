.class public Lm5/a;
.super Ljava/lang/Object;
.source "BlastEff.java"


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Ly4/f;->j(La5/b;)F

    move-result v1

    .line 3
    invoke-static/range {p1 .. p1}, Ly4/f;->k(La5/b;)F

    move-result v2

    .line 4
    iget v3, v0, La5/a;->D:F

    .line 5
    iget v4, v0, La5/a;->E:F

    .line 6
    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v5

    invoke-interface {v5, v0}, Lc5/e;->k(La5/a;)Z

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    .line 7
    new-instance v6, Ld5/a;

    sget v7, Ly4/a;->c:F

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float v9, v7, v8

    mul-float v7, v7, v8

    const/4 v8, 0x1

    invoke-direct {v6, v9, v7, v8, v8}, Ld5/a;-><init>(FFII)V

    .line 8
    invoke-virtual {v6, v8}, La5/a;->A(Z)V

    .line 9
    invoke-static {}, Ly4/e;->r()Lcom/k3d/engine/core/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/k3d/engine/core/k;->m(La5/a;)V

    .line 10
    invoke-virtual {v6, v1, v2}, La5/a;->l0(FF)V

    .line 11
    sget v7, Lcom/k3d/engine/core/k;->l:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v1

    div-float v10, v3, v9

    sub-float/2addr v7, v10

    const/high16 v10, 0x41200000    # 10.0f

    div-float v11, v3, v10

    int-to-float v12, v5

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    float-to-int v7, v7

    sget v11, Lcom/k3d/engine/core/k;->m:F

    div-float v13, v11, v9

    sub-float/2addr v11, v13

    sub-float/2addr v11, v2

    div-float v9, v4, v9

    sub-float/2addr v11, v9

    div-float v9, v4, v10

    mul-float v9, v9, v12

    add-float/2addr v11, v9

    float-to-int v9, v11

    invoke-static {v7, v9}, Lm5/a;->a(II)Ll5/c;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, La5/a;->y(Ll5/c;)V

    const/high16 v7, 0x43000000    # 128.0f

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4080000000000000L    # 512.0

    mul-double v9, v9, v11

    double-to-float v9, v9

    add-float/2addr v9, v7

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x4076800000000000L    # 360.0

    mul-double v10, v10, v12

    double-to-float v7, v10

    const/4 v11, 0x5

    new-array v11, v11, [Lj5/j;

    .line 15
    new-instance v12, Lj5/j;

    const/4 v13, 0x0

    const-string v14, "alpha"

    invoke-direct {v12, v14, v13}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v12, v11, v0

    new-instance v12, Lj5/j;

    const-string v13, "rotationY"

    invoke-direct {v12, v13, v7}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v12, v11, v8

    const/4 v12, 0x2

    new-instance v13, Lj5/j;

    const-string v14, "Ease"

    invoke-direct {v13, v14, v8}, Lj5/j;-><init>(Ljava/lang/String;I)V

    aput-object v13, v11, v12

    const/4 v8, 0x3

    new-instance v12, Lj5/j;

    float-to-double v13, v7

    move-object v7, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v9

    add-float/2addr v10, v1

    const-string v11, "x"

    invoke-direct {v12, v11, v10}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v12, v7, v8

    const/4 v8, 0x4

    new-instance v10, Lj5/j;

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v9, v9, v11

    add-float/2addr v9, v2

    const-string v11, "y"

    invoke-direct {v10, v11, v9}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v10, v7, v8

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v6, v8, v7}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object v6

    .line 16
    new-instance v7, Lm5/a$a;

    move-object v8, p0

    invoke-direct {v7, p0, v6}, Lm5/a$a;-><init>(Lm5/a;Lj5/k;)V

    invoke-virtual {v6, v7}, Lj5/k;->f(Lc5/b;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    move-object v8, p0

    return-void
.end method

.method public static a(II)Ll5/c;
    .locals 8

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p0

    move v2, p1

    move-object v7, v0

    .line 2
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 p1, 0xff

    and-int/2addr p0, p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/2addr v2, p1

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    new-instance v0, Ll5/c;

    invoke-direct {v0, p0, v1, v2, p1}, Ll5/c;-><init>(IIII)V

    return-object v0
.end method

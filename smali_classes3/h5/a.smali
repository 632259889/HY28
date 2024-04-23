.class public Lh5/a;
.super La5/b;
.source "Rectangle.java"


# direct methods
.method public constructor <init>(FFII)V
    .locals 6

    .line 1
    new-instance v5, Ll5/c;

    const/16 v0, 0xff

    invoke-direct {v5, v0, v0, v0, v0}, Ll5/c;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(FFIILl5/c;)V

    return-void
.end method

.method public constructor <init>(FFIILl5/c;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    mul-int/lit8 v6, v3, 0x4

    mul-int v6, v6, v4

    mul-int/lit8 v7, v3, 0x2

    mul-int v7, v7, v4

    .line 2
    invoke-direct {v0, v6, v7}, La5/b;-><init>(II)V

    .line 3
    iput v1, v0, La5/a;->B:F

    .line 4
    iput v2, v0, La5/a;->C:F

    const/high16 v6, 0x43800000    # 256.0f

    mul-float v7, v1, v6

    .line 5
    iput v7, v0, La5/a;->D:F

    mul-float v6, v6, v2

    .line 6
    iput v6, v0, La5/a;->E:F

    int-to-float v6, v3

    div-float v7, v1, v6

    int-to-float v8, v4

    div-float v9, v2, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    div-float/2addr v2, v10

    const/4 v11, 0x0

    :goto_0
    if-gt v11, v4, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-gt v12, v3, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v13

    int-to-float v14, v12

    mul-float v15, v14, v7

    sub-float/2addr v15, v1

    int-to-float v10, v11

    mul-float v16, v10, v9

    sub-float v16, v16, v2

    const/16 v17, 0x0

    div-float v18, v14, v6

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v10, v8

    sub-float v10, v14, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    iget-short v14, v5, Ll5/c;->a:S

    move/from16 v26, v1

    iget-short v1, v5, Ll5/c;->b:S

    move/from16 p2, v2

    iget-short v2, v5, Ll5/c;->c:S

    move/from16 v27, v6

    iget-short v6, v5, Ll5/c;->d:S

    move/from16 v22, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v10

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v6

    invoke-virtual/range {v13 .. v25}, Lcom/k3d/engine/core/p;->a(FFFFFFFFSSSS)S

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move/from16 v1, v26

    move/from16 v6, v27

    goto :goto_1

    :cond_0
    move/from16 v26, v1

    move/from16 p2, v2

    move/from16 v27, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v4, :cond_3

    const/4 v6, 0x1

    :goto_3
    if-gt v6, v3, :cond_2

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    add-int/lit8 v8, v7, -0x1

    sub-int v9, v7, v1

    add-int/lit8 v10, v9, -0x1

    .line 8
    invoke-static {v0, v10, v9, v7, v8}, Ly4/f;->a(La5/a;IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

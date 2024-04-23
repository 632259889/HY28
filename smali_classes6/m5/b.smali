.class public Lm5/b;
.super Ljava/lang/Object;
.source "Scale9Grid.java"


# direct methods
.method public static a(La5/b;IIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p5

    int-to-float v4, v4

    .line 1
    iget v6, v0, La5/a;->D:F

    int-to-float v7, v3

    div-float/2addr v6, v7

    div-float v6, v4, v6

    float-to-int v6, v6

    .line 2
    iget v8, v0, La5/a;->E:F

    int-to-float v9, v5

    div-float/2addr v8, v9

    div-float/2addr v4, v8

    float-to-int v4, v4

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v12, v5, 0x1

    mul-int v13, v11, v12

    if-ge v10, v13, :cond_4

    .line 3
    rem-int v11, v10, v11

    const/high16 v13, 0x43800000    # 256.0f

    if-gt v11, v6, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v14

    invoke-virtual {v14}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v14

    neg-int v15, v1

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    div-float/2addr v15, v13

    int-to-float v11, v11

    iget v8, v0, La5/a;->D:F

    div-float/2addr v8, v7

    mul-float v11, v11, v8

    div-float/2addr v11, v13

    add-float/2addr v15, v11

    invoke-virtual {v14, v10, v15}, Lcom/k3d/engine/core/g;->h(IF)V

    :goto_1
    move/from16 v17, v4

    const/high16 v1, 0x43800000    # 256.0f

    goto :goto_2

    :cond_0
    sub-int v8, v3, v6

    if-lt v11, v8, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v8

    div-int/lit8 v14, v1, 0x2

    int-to-float v14, v14

    div-float/2addr v14, v13

    sub-int v11, v3, v11

    int-to-float v11, v11

    iget v15, v0, La5/a;->D:F

    div-float/2addr v15, v7

    mul-float v11, v11, v15

    div-float/2addr v11, v13

    sub-float/2addr v14, v11

    invoke-virtual {v8, v10, v14}, Lcom/k3d/engine/core/g;->h(IF)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v8

    neg-int v14, v1

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    div-float/2addr v14, v13

    int-to-float v15, v6

    iget v13, v0, La5/a;->D:F

    div-float v17, v13, v7

    mul-float v15, v15, v17

    const/high16 v16, 0x43800000    # 256.0f

    div-float v15, v15, v16

    add-float/2addr v14, v15

    sub-int/2addr v11, v6

    int-to-float v11, v11

    int-to-float v15, v1

    mul-int/lit8 v1, v6, 0x2

    move/from16 v17, v4

    int-to-float v4, v1

    div-float/2addr v13, v7

    mul-float v4, v4, v13

    sub-float/2addr v15, v4

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    mul-float v11, v11, v15

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v11, v1

    add-float/2addr v14, v11

    invoke-virtual {v8, v10, v14}, Lcom/k3d/engine/core/g;->h(IF)V

    .line 7
    :goto_2
    div-int v4, v10, v12

    if-gt v4, v6, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v8

    neg-int v11, v2

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    div-float/2addr v11, v1

    int-to-float v4, v4

    iget v12, v0, La5/a;->E:F

    div-float/2addr v12, v9

    mul-float v4, v4, v12

    div-float/2addr v4, v1

    add-float/2addr v11, v4

    invoke-virtual {v8, v10, v11}, Lcom/k3d/engine/core/g;->i(IF)V

    :goto_3
    move/from16 v12, v17

    goto :goto_4

    :cond_2
    sub-int v8, v5, v17

    if-lt v4, v8, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v8

    div-int/lit8 v11, v2, 0x2

    int-to-float v11, v11

    div-float/2addr v11, v1

    sub-int v4, v5, v4

    int-to-float v4, v4

    iget v12, v0, La5/a;->E:F

    div-float/2addr v12, v9

    mul-float v4, v4, v12

    div-float/2addr v4, v1

    sub-float/2addr v11, v4

    invoke-virtual {v8, v10, v11}, Lcom/k3d/engine/core/g;->i(IF)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v8

    neg-int v11, v2

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    div-float/2addr v11, v1

    move/from16 v12, v17

    int-to-float v13, v12

    iget v14, v0, La5/a;->E:F

    div-float v15, v14, v9

    mul-float v13, v13, v15

    div-float/2addr v13, v1

    add-float/2addr v11, v13

    sub-int/2addr v4, v12

    int-to-float v1, v4

    int-to-float v4, v2

    mul-int/lit8 v13, v12, 0x2

    int-to-float v15, v13

    div-float/2addr v14, v9

    mul-float v15, v15, v14

    sub-float/2addr v4, v15

    sub-int v13, v5, v13

    int-to-float v13, v13

    div-float/2addr v4, v13

    mul-float v1, v1, v4

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v1, v4

    add-float/2addr v11, v1

    invoke-virtual {v8, v10, v11}, Lcom/k3d/engine/core/g;->i(IF)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p2

    move v4, v12

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x8892

    iget v0, v0, La5/a;->U:I

    invoke-static {v1, v2, v3, v0}, Lcom/k3d/engine/core/j;->p(Ljava/nio/Buffer;III)V

    return-void
.end method

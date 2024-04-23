.class public Ld5/a;
.super La5/b;
.source "MovieClip.java"


# instance fields
.field O0:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v0, v0, v1, v1}, Ld5/a;-><init>(FFII)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 6

    .line 42
    new-instance v5, Ll5/c;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, v1, v0}, Ll5/c;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld5/a;-><init>(FFIILl5/c;)V

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

    .line 43
    invoke-direct {v0, v6, v7}, La5/b;-><init>(II)V

    const/high16 v6, 0x43800000    # 256.0f

    div-float v7, v1, v6

    .line 44
    iput v7, v0, La5/a;->B:F

    div-float v6, v2, v6

    .line 45
    iput v6, v0, La5/a;->C:F

    .line 46
    iput v1, v0, La5/a;->D:F

    .line 47
    iput v2, v0, La5/a;->E:F

    int-to-float v1, v3

    div-float v2, v7, v1

    int-to-float v8, v4

    div-float v9, v6, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    div-float/2addr v6, v10

    const/4 v11, 0x0

    :goto_0
    if-gt v11, v4, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-gt v12, v3, :cond_0

    .line 48
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v13

    int-to-float v14, v12

    mul-float v15, v14, v2

    sub-float/2addr v15, v7

    int-to-float v10, v11

    mul-float v16, v10, v9

    sub-float v16, v16, v6

    const/16 v17, 0x0

    div-float v18, v14, v1

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v10, v8

    sub-float v10, v14, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    iget-short v14, v5, Ll5/c;->a:S

    move/from16 p2, v1

    iget-short v1, v5, Ll5/c;->b:S

    move/from16 v26, v2

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

    move/from16 v1, p2

    move/from16 v2, v26

    move/from16 v6, v27

    goto :goto_1

    :cond_0
    move/from16 p2, v1

    move/from16 v26, v2

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

    .line 49
    invoke-static {v0, v10, v9, v7, v8}, Ly4/f;->a(La5/a;IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0, v0}, Ld5/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    mul-int v0, v0, p2

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, p2

    .line 39
    invoke-direct {p0, v0, p1}, La5/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, v1, 0x4

    mul-int v3, v3, v2

    mul-int/lit8 v4, v1, 0x2

    mul-int v4, v4, v2

    .line 20
    invoke-direct {v0, v3, v4}, La5/b;-><init>(II)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MovieClip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, La5/a;->n0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La5/a;->q0:Ljava/lang/String;

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, La5/a;->p0:Z

    .line 23
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, p1

    invoke-static {v4, v5}, Ly4/f;->s(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    .line 25
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v5

    iget-object v6, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v0, La5/a;->q0:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/k3d/engine/core/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x43800000    # 256.0f

    div-float v9, v5, v7

    .line 28
    iput v9, v0, La5/a;->B:F

    div-float v7, v6, v7

    .line 29
    iput v7, v0, La5/a;->C:F

    .line 30
    iput v5, v0, La5/a;->D:F

    .line 31
    iput v6, v0, La5/a;->E:F

    int-to-float v5, v1

    div-float v6, v9, v5

    int-to-float v10, v2

    div-float v11, v7, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    div-float/2addr v7, v12

    .line 32
    new-instance v12, Ll5/c;

    const/16 v13, 0xff

    invoke-direct {v12, v13, v8, v8, v13}, Ll5/c;-><init>(IIII)V

    const/4 v13, 0x0

    :goto_0
    if-gt v13, v2, :cond_1

    const/4 v14, 0x0

    :goto_1
    if-gt v14, v1, :cond_0

    .line 33
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v15

    int-to-float v3, v14

    mul-float v16, v3, v6

    sub-float v16, v16, v9

    int-to-float v8, v13

    mul-float v17, v8, v11

    sub-float v17, v17, v7

    const/16 v18, 0x0

    div-float v19, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v8, v10

    sub-float v20, v3, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    iget-short v3, v12, Ll5/c;->a:S

    iget-short v8, v12, Ll5/c;->b:S

    move/from16 v28, v5

    iget-short v5, v12, Ll5/c;->c:S

    move/from16 v29, v6

    iget-short v6, v12, Ll5/c;->d:S

    move/from16 v24, v3

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-virtual/range {v15 .. v27}, Lcom/k3d/engine/core/p;->a(FFFFFFFFSSSS)S

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v28

    move/from16 v6, v29

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move/from16 v28, v5

    move/from16 v29, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v2, :cond_3

    const/4 v6, 0x1

    :goto_3
    if-gt v6, v1, :cond_2

    mul-int v7, v5, v3

    add-int/2addr v7, v6

    add-int/lit8 v8, v7, -0x1

    sub-int v9, v7, v3

    add-int/lit8 v10, v9, -0x1

    .line 34
    invoke-static {v0, v10, v9, v7, v8}, Ly4/f;->a(La5/a;IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v1

    iget-object v2, v0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    iget-object v1, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld5/a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 2
    invoke-direct {v0, v1, v2}, La5/b;-><init>(II)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MovieClip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, La5/a;->n0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La5/a;->q0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La5/a;->p0:Z

    .line 5
    new-instance v2, Ljava/lang/ref/SoftReference;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    .line 6
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v2

    iget-object v4, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, La5/a;->q0:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/k3d/engine/core/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43800000    # 256.0f

    div-float v7, v2, v5

    .line 9
    iput v7, v0, La5/a;->B:F

    div-float v5, v4, v5

    .line 10
    iput v5, v0, La5/a;->C:F

    .line 11
    iput v2, v0, La5/a;->D:F

    .line 12
    iput v4, v0, La5/a;->E:F

    int-to-float v2, v1

    div-float v4, v7, v2

    div-float v8, v5, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    div-float/2addr v5, v9

    .line 13
    new-instance v9, Ll5/c;

    const/16 v10, 0xff

    invoke-direct {v9, v10, v6, v6, v10}, Ll5/c;-><init>(IIII)V

    const/4 v10, 0x0

    :goto_0
    if-gt v10, v1, :cond_1

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v1, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v12

    int-to-float v13, v11

    mul-float v14, v13, v4

    sub-float/2addr v14, v7

    int-to-float v15, v10

    mul-float v16, v15, v8

    sub-float v16, v16, v5

    const/16 v17, 0x0

    div-float v18, v13, v2

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v15, v2

    sub-float v19, v13, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    iget-short v15, v9, Ll5/c;->a:S

    iget-short v13, v9, Ll5/c;->b:S

    iget-short v6, v9, Ll5/c;->c:S

    iget-short v1, v9, Ll5/c;->d:S

    move/from16 v23, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v24, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v24

    move/from16 v22, v23

    move/from16 v23, v6

    move/from16 v24, v1

    invoke-virtual/range {v12 .. v24}, Lcom/k3d/engine/core/p;->a(FFFFFFFFSSSS)S

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_2
    if-gt v1, v2, :cond_3

    const/4 v4, 0x1

    :goto_3
    if-gt v4, v2, :cond_2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v4

    add-int/lit8 v6, v5, -0x1

    add-int/lit8 v7, v5, -0x2

    add-int/lit8 v8, v7, -0x1

    .line 15
    invoke-static {v0, v8, v7, v5, v6}, Ly4/f;->a(La5/a;IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v1

    iget-object v2, v0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_4
    iget-object v1, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ld5/a;->O0:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, La5/a;->q0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v0

    new-instance v1, Ll5/h;

    invoke-direct {v1, p1}, Ll5/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/m;->b(Ll5/h;)Z

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/k3d/engine/core/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    .line 3
    iput-object p1, p0, La5/a;->q0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La5/a;->p0:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieClip Could not create TextureVo using textureId \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". TextureManager does not contain that id."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "K3dEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public J0(IIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p1

    move/from16 v3, p4

    int-to-float v2, v2

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v2, v4

    .line 1
    iput v2, v0, La5/a;->B:F

    move/from16 v5, p2

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 2
    iput v5, v0, La5/a;->C:F

    int-to-float v4, v1

    div-float v6, v2, v4

    int-to-float v7, v3

    div-float v8, v5, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    div-float/2addr v5, v9

    .line 3
    new-instance v9, Ll5/c;

    const/16 v10, 0xff

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v11, v10}, Ll5/c;-><init>(IIII)V

    mul-int/lit8 v10, v1, 0x4

    mul-int v10, v10, v3

    .line 4
    invoke-virtual {v0, v10}, La5/a;->b0(I)V

    const/4 v10, 0x0

    :goto_0
    if-gt v10, v3, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-gt v12, v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v13

    int-to-float v14, v12

    mul-float v15, v14, v6

    sub-float/2addr v15, v2

    int-to-float v11, v10

    mul-float v16, v11, v8

    sub-float v16, v16, v5

    const/16 v17, 0x0

    div-float v18, v14, v4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v11, v7

    sub-float v11, v14, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    iget-short v14, v9, Ll5/c;->a:S

    iget-short v1, v9, Ll5/c;->b:S

    move/from16 p2, v2

    iget-short v2, v9, Ll5/c;->c:S

    iget-short v3, v9, Ll5/c;->d:S

    move/from16 v22, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v11

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v13 .. v25}, Lcom/k3d/engine/core/p;->a(FFFFFFFFSSSS)S

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v3, p4

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    move/from16 p2, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p3

    move/from16 v3, p4

    const/4 v11, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual/range {p0 .. p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    const v2, 0x8892

    iget v3, v0, La5/a;->U:I

    const/4 v4, 0x4

    invoke-static {v1, v4, v2, v3}, Lcom/k3d/engine/core/j;->p(Ljava/nio/Buffer;III)V

    return-void
.end method

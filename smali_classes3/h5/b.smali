.class public Lh5/b;
.super Ld5/a;
.source "TextFile.java"


# instance fields
.field P0:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFII)V
    .locals 6

    .line 1
    new-instance v5, Ll5/c;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, v1, v0}, Ll5/c;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh5/b;-><init>(FFIILl5/c;)V

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

    .line 2
    invoke-direct {v0, v3, v3}, Ld5/a;-><init>(II)V

    const/high16 v6, 0x43800000    # 256.0f

    div-float v7, v1, v6

    .line 3
    iput v7, v0, La5/a;->B:F

    div-float v6, v2, v6

    .line 4
    iput v6, v0, La5/a;->C:F

    .line 5
    iput v1, v0, La5/a;->D:F

    .line 6
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

    .line 7
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

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    new-instance v6, Ll5/c;

    const/16 v0, 0xff

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7, v0}, Ll5/c;-><init>(IIII)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh5/b;-><init>(FFIILl5/c;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/a;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->q0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La5/a;->p0:Z

    .line 12
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    .line 13
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    iget-object v1, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/k3d/engine/core/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v0

    iget-object v1, p0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iget-object p1, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    new-instance v6, Ll5/c;

    const/16 v0, 0xff

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7, v0}, Ll5/c;-><init>(IIII)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh5/b;-><init>(FFIILl5/c;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/a;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->q0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, La5/a;->p0:Z

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    .line 22
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object p2

    iget-object v0, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v7}, Lcom/k3d/engine/core/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object p2

    iget-object v0, p0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    iget-object p1, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lh5/b;->P0:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object p2

    iget-object v0, p0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v7}, Lcom/k3d/engine/core/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object p1

    iget-object p2, p0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    :goto_0
    return-void
.end method

.method public static K0(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lh5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p0, p0

    .line 5
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setFlags(I)V

    const-string p0, " "

    if-nez p2, :cond_0

    :goto_0
    move-object p2, p0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 9
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 10
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_3

    cmpg-float v3, p3, v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p2

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p3, p2

    .line 12
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_3
    float-to-int p2, v2

    float-to-int p3, p3

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    sub-float/2addr v3, p1

    float-to-int p1, v3

    const/4 v0, 0x0

    int-to-float p1, p1

    .line 17
    invoke-virtual {p3, p0, v0, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xa

    if-le p0, p1, :cond_4

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p2
.end method


# virtual methods
.method public M0(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Ld5/a;->J0(IIII)V

    .line 2
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    iget-object v1, p0, La5/a;->q0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/k3d/engine/core/n;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_0
    return-void
.end method

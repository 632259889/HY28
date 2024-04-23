.class public Lj7/h;
.super Lj7/a;
.source "InkjetBrush.java"


# direct methods
.method public constructor <init>(Lhhh/aaa/drawpad/DrawingView;)V
    .locals 10

    .line 1
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v4, 0x7f080107

    const/16 v6, 0xff

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lj7/a;-><init>(Lhhh/aaa/drawpad/DrawingView;IFIZZLandroid/graphics/PorterDuffXfermode;)V

    const-string p1, "InkJetBrush"

    .line 2
    invoke-virtual {p0, p1}, Lj7/a;->y(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->h:F

    .line 4
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->i:F

    .line 5
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->j:F

    .line 6
    iget p1, p0, Lj7/b;->h:F

    invoke-virtual {p0, p1}, Lj7/b;->q(F)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 12

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj7/a;->s:Landroid/graphics/Bitmap;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x406d600000000000L    # 235.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lj7/a;->q:Landroid/graphics/Path;

    iget v2, p2, Lhhh/aaa/k;->c:F

    iget v3, p2, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    iget v2, v0, Lhhh/aaa/k;->c:F

    iget v0, v0, Lhhh/aaa/k;->d:F

    iget v3, p2, Lhhh/aaa/k;->c:F

    iget v4, p2, Lhhh/aaa/k;->d:F

    invoke-static {v2, v0, v3, v4}, Ln7/h;->a(FFFF)F

    move-result v0

    .line 7
    iget v2, p0, Lj7/a;->v:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide v3, 0x4076800000000000L    # 360.0

    const-wide v5, 0x4066800000000000L    # 180.0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v10, v0, v2

    if-lez v10, :cond_5

    mul-float v2, v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 8
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    iget v2, v0, Lhhh/aaa/k;->c:F

    .line 9
    iget v0, v0, Lhhh/aaa/k;->d:F

    .line 10
    iget v10, p2, Lhhh/aaa/k;->c:F

    iget v11, p2, Lhhh/aaa/k;->d:F

    invoke-static {v2, v0, v10, v11}, Ln7/h;->c(FFFF)F

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    div-double/2addr v9, v5

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    iget v7, p0, Lj7/a;->v:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    add-float/2addr v5, v2

    .line 12
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    neg-double v6, v6

    iget v2, p0, Lj7/a;->v:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v2, v6

    add-float/2addr v2, v0

    .line 13
    :try_start_3
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-boolean v0, p0, Lj7/a;->C:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-int v3, v6

    int-to-float v3, v3

    iget-object v4, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    :cond_2
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    sget-object v3, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v3}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v3

    sget-object v4, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget v3, p0, Lj7/a;->H:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    sub-float v3, v5, v3

    iget-object v4, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v6}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v6

    mul-float v4, v4, v6

    div-float/2addr v4, v1

    sub-float v4, v2, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v5, v3

    iget-object v4, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    :goto_0
    new-instance v0, Lhhh/aaa/k;

    invoke-direct {v0, v5, v2}, Lhhh/aaa/k;-><init>(FF)V

    iput-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    .line 23
    iget-object v0, p0, Lj7/a;->t:Landroid/graphics/Canvas;

    iget-object v2, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v4, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    invoke-virtual {p0, v0, p2}, Lj7/a;->u(Lhhh/aaa/k;Lhhh/aaa/k;)V

    .line 25
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    iget v2, v0, Lhhh/aaa/k;->c:F

    .line 26
    iget v0, v0, Lhhh/aaa/k;->d:F

    .line 27
    iget v10, p2, Lhhh/aaa/k;->c:F

    iget v11, p2, Lhhh/aaa/k;->d:F

    invoke-static {v2, v0, v10, v11}, Ln7/h;->c(FFFF)F

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    div-double/2addr v9, v5

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    iget v7, p0, Lj7/a;->v:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    add-float/2addr v5, v2

    .line 29
    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    neg-double v6, v6

    iget v2, p0, Lj7/a;->v:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v2, v6

    add-float/2addr v2, v0

    .line 30
    :try_start_6
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-boolean v0, p0, Lj7/a;->C:Z

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-int v3, v6

    int-to-float v3, v3

    iget-object v4, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 33
    :cond_6
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    sget-object v3, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v3}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v3

    sget-object v4, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    :cond_7
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget v3, p0, Lj7/a;->H:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    sub-float v3, v5, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget-object v4, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    mul-double v6, v6, v8

    double-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v3, v4

    :try_start_7
    iget-object v4, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v6}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v6

    mul-float v4, v4, v6

    div-float/2addr v4, v1

    sub-float v4, v2, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget-object v8, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    mul-double v6, v6, v8

    double-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    :try_start_8
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v5, v3

    iget-object v4, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    :goto_1
    new-instance v0, Lhhh/aaa/k;

    invoke-direct {v0, v5, v2}, Lhhh/aaa/k;-><init>(FF)V

    iput-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    .line 40
    iget-object v0, p0, Lj7/a;->t:Landroid/graphics/Canvas;

    iget-object v2, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v4, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 41
    :goto_2
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 42
    :cond_9
    iget-object v0, p0, Lj7/a;->q:Landroid/graphics/Path;

    iget v2, p2, Lhhh/aaa/k;->c:F

    iget v3, p2, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iput-object p2, p0, Lj7/a;->p:Lhhh/aaa/k;

    .line 44
    :goto_3
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Lhhh/aaa/k;->c:F

    float-to-int v3, v2

    sub-int/2addr v3, v0

    iget p2, p2, Lhhh/aaa/k;->d:F

    float-to-int v4, p2

    sub-int/2addr v4, v0

    float-to-int v2, v2

    add-int/2addr v2, v0

    float-to-int p2, p2

    add-int/2addr p2, v0

    invoke-direct {v1, v3, v4, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p2
.end method

.method public o(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj7/a;->o(I)V

    return-void
.end method

.method public p(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj7/a;->p(I)V

    .line 2
    iget-object p1, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object p1, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lj7/a;->z:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6
    iget-object v0, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lj7/b;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v3, p0, Lj7/b;->j:F

    iget v4, p0, Lj7/b;->i:F

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, p0, Lj7/b;->f:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Ln7/h;->d(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v0

    invoke-static {p1, v0}, Lj7/a;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    .line 8
    iget-object p1, p0, Lj7/a;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lj7/a;->v:F

    .line 10
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 11
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/a;->v:F

    .line 12
    :cond_0
    iget p1, p0, Lj7/a;->v:F

    iput p1, p0, Lj7/a;->F:F

    return-void
.end method

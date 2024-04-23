.class public Lj7/q;
.super Lj7/c;
.source "WaterColorBrush3.java"


# direct methods
.method public constructor <init>(Lhhh/aaa/drawpad/DrawingView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj7/c;-><init>(Lhhh/aaa/drawpad/DrawingView;)V

    .line 2
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj7/c;->y:I

    .line 3
    iget-object v1, p0, Lj7/c;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lj7/c;->F:Landroid/graphics/Paint;

    iget v1, p0, Lj7/c;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj7/c;->x:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lj7/b;->d:Z

    .line 7
    iput-boolean p1, p0, Lj7/c;->w:Z

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Lj7/b;->r(Landroid/graphics/PorterDuffXfermode;)V

    .line 9
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->h:F

    .line 10
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->i:F

    .line 11
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->j:F

    return-void
.end method


# virtual methods
.method public u(Landroid/graphics/Canvas;Lhhh/aaa/k;Lhhh/aaa/k;Lhhh/aaa/k;Landroid/graphics/Paint;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sub-float v5, p7, p6

    .line 1
    iget-object v6, v0, Lj7/c;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0xc

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_0

    const v6, 0x3dcccccd    # 0.1f

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_2

    .line 2
    iget v9, v1, Lhhh/aaa/k;->c:F

    iget v10, v2, Lhhh/aaa/k;->c:F

    invoke-virtual {v0, v9, v10, v8}, Lj7/c;->x(FFF)F

    move-result v9

    .line 3
    iget v10, v1, Lhhh/aaa/k;->d:F

    iget v11, v2, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v10, v11, v8}, Lj7/c;->x(FFF)F

    move-result v10

    .line 4
    iget v11, v2, Lhhh/aaa/k;->c:F

    iget v12, v3, Lhhh/aaa/k;->c:F

    invoke-virtual {v0, v11, v12, v8}, Lj7/c;->x(FFF)F

    move-result v11

    .line 5
    iget v12, v2, Lhhh/aaa/k;->d:F

    iget v13, v3, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v12, v13, v8}, Lj7/c;->x(FFF)F

    move-result v12

    .line 6
    invoke-virtual {v0, v9, v11, v8}, Lj7/c;->x(FFF)F

    move-result v9

    .line 7
    invoke-virtual {v0, v10, v12, v8}, Lj7/c;->x(FFF)F

    move-result v10

    mul-float v11, v5, v8

    add-float v11, p6, v11

    .line 8
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v11, v0, Lj7/c;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 10
    iget-object v12, v0, Lj7/c;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    cmpl-float v12, v8, v7

    if-eqz v12, :cond_1

    .line 11
    iget-object v12, v0, Lj7/c;->G:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v12, v0, Lj7/c;->r:Lhhh/aaa/k;

    iget v13, v12, Lhhh/aaa/k;->c:F

    iget v12, v12, Lhhh/aaa/k;->d:F

    invoke-static {v13, v12, v9, v10}, Ln7/h;->a(FFFF)F

    move-result v12

    cmpl-float v12, v12, v6

    if-lez v12, :cond_1

    const/high16 v12, 0x43340000    # 180.0f

    .line 13
    iget-object v13, v0, Lj7/c;->r:Lhhh/aaa/k;

    iget v14, v13, Lhhh/aaa/k;->c:F

    iget v13, v13, Lhhh/aaa/k;->d:F

    invoke-static {v14, v13, v9, v10}, Ln7/h;->c(FFFF)F

    move-result v13

    sub-float/2addr v12, v13

    .line 14
    iget-object v13, v0, Lj7/c;->G:Landroid/graphics/Matrix;

    neg-float v12, v12

    iget-object v14, v0, Lj7/c;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    iget-object v15, v0, Lj7/c;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    invoke-virtual {v13, v12, v14, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget-object v12, v0, Lj7/c;->G:Landroid/graphics/Matrix;

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    sub-float v13, v9, v11

    sub-float v11, v10, v11

    invoke-virtual {v12, v13, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v11, v0, Lj7/c;->H:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lj7/c;->G:Landroid/graphics/Matrix;

    move-object/from16 v13, p1

    invoke-virtual {v13, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17
    iget-object v11, v0, Lj7/c;->r:Lhhh/aaa/k;

    iput v9, v11, Lhhh/aaa/k;->c:F

    .line 18
    iput v10, v11, Lhhh/aaa/k;->d:F

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    :goto_1
    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    double-to-float v8, v8

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lj7/c;->I:Landroid/graphics/Bitmap;

    return-void
.end method

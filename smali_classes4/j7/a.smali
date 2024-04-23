.class public Lj7/a;
.super Lj7/b;
.source "BaseTextureBrush.java"


# instance fields
.field protected A:F

.field private B:Z

.field protected C:Z

.field private D:Landroid/graphics/PorterDuffXfermode;

.field private E:I

.field protected F:F

.field protected G:Ljava/lang/Boolean;

.field protected H:F

.field final m:I

.field protected n:Landroid/graphics/Paint;

.field protected o:Landroid/graphics/Paint;

.field protected p:Lhhh/aaa/k;

.field protected q:Landroid/graphics/Path;

.field r:Lhhh/aaa/drawpad/DrawingView;

.field s:Landroid/graphics/Bitmap;

.field t:Landroid/graphics/Canvas;

.field private u:F

.field v:F

.field w:Landroid/graphics/Bitmap;

.field x:Landroid/graphics/Bitmap;

.field y:Landroid/graphics/Matrix;

.field protected z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lj7/b;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lj7/a;->m:I

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    const/high16 v0, 0x42700000    # 60.0f

    .line 21
    iput v0, p0, Lj7/a;->u:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    iput v0, p0, Lj7/a;->v:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lj7/a;->G:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lj7/a;->H:F

    .line 26
    invoke-direct {p0, p1}, Lj7/a;->x(I)V

    return-void
.end method

.method public constructor <init>(Lhhh/aaa/drawpad/DrawingView;IFIZZLandroid/graphics/PorterDuffXfermode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj7/a;->m:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    iput v0, p0, Lj7/a;->u:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    iput v0, p0, Lj7/a;->v:F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lj7/a;->G:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lj7/a;->H:F

    .line 9
    iput-object p1, p0, Lj7/a;->r:Lhhh/aaa/drawpad/DrawingView;

    .line 10
    iput p2, p0, Lj7/a;->z:I

    .line 11
    iput-boolean p6, p0, Lj7/a;->B:Z

    .line 12
    iput p3, p0, Lj7/a;->A:F

    .line 13
    iput-boolean p5, p0, Lj7/a;->C:Z

    .line 14
    iput-object p7, p0, Lj7/a;->D:Landroid/graphics/PorterDuffXfermode;

    .line 15
    iput p4, p0, Lj7/a;->E:I

    .line 16
    sget p1, Lhhh/aaa/i;->m:I

    invoke-direct {p0, p1}, Lj7/a;->x(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lj7/b;->k:Z

    return-void
.end method

.method private t(Lhhh/aaa/k;Lhhh/aaa/k;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj7/a;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj7/a;->u(Lhhh/aaa/k;Lhhh/aaa/k;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lhhh/aaa/k;->c:F

    iget v1, p1, Lhhh/aaa/k;->d:F

    iget v2, p2, Lhhh/aaa/k;->c:F

    iget v3, p2, Lhhh/aaa/k;->d:F

    invoke-static {v0, v1, v2, v3}, Ln7/h;->a(FFFF)F

    move-result v0

    .line 4
    iget v1, p0, Lj7/a;->v:F

    const v2, 0x3f3d70a4    # 0.74f

    mul-float v2, v2, v1

    sub-float v2, v0, v2

    div-float/2addr v2, v0

    .line 5
    iget v3, p1, Lhhh/aaa/k;->c:F

    .line 6
    iget p1, p1, Lhhh/aaa/k;->d:F

    const/high16 v4, 0x43340000    # 180.0f

    .line 7
    iget v5, p2, Lhhh/aaa/k;->c:F

    iget v6, p2, Lhhh/aaa/k;->d:F

    invoke-static {v3, p1, v5, v6}, Ln7/h;->c(FFFF)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v5, v1, v2

    .line 8
    :goto_0
    iget v6, p0, Lj7/a;->v:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    float-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v8, v8

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-float v0, v8

    add-float/2addr v3, v0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    neg-double v6, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-float v0, v6

    add-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-boolean v0, p0, Lj7/a;->C:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v0, v6, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    :cond_1
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    sget-object v6, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v6}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v6

    sget-object v7, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v7}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    div-float v6, v5, v1

    iget-object v7, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v0, v6, v6, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget v7, p0, Lj7/a;->H:F

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v7, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v8}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v8

    mul-float v7, v7, v8

    mul-float v7, v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, v3, v7

    iget-object v9, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v10}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v10

    mul-float v9, v9, v10

    mul-float v9, v9, v6

    div-float/2addr v9, v8

    sub-float v6, p1, v9

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v6, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v3, v6

    iget-object v7, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v7, p1, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    :goto_1
    iget-object v0, p0, Lj7/a;->t:Landroid/graphics/Canvas;

    iget-object v6, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v8, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    iget v0, p2, Lhhh/aaa/k;->c:F

    iget v6, p2, Lhhh/aaa/k;->d:F

    invoke-static {v3, p1, v0, v6}, Ln7/h;->a(FFFF)F

    move-result v0

    mul-float v5, v5, v2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    int-to-float p1, p1

    div-float/2addr p1, v5

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x2

    aput v6, v5, v2

    const/4 v2, 0x3

    aput v6, v5, v2

    const/4 v2, 0x4

    aput v6, v5, v2

    const/4 v2, 0x5

    aput v6, v5, v2

    const/4 v2, 0x6

    aput v3, v5, v2

    const/4 v2, 0x7

    aput v6, v5, v2

    const/16 v2, 0x8

    aput v6, v5, v2

    const/16 v2, 0x9

    aput v6, v5, v2

    const/16 v2, 0xa

    aput v6, v5, v2

    const/16 v2, 0xb

    aput v6, v5, v2

    const/16 v2, 0xc

    aput p1, v5, v2

    const/16 p1, 0xd

    aput v6, v5, p1

    const/16 p1, 0xe

    aput v6, v5, p1

    const/16 p1, 0xf

    aput v6, v5, p1

    const/16 p1, 0x10

    aput v6, v5, p1

    const/16 p1, 0x11

    aput v6, v5, p1

    const/16 p1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, p1

    const/16 p1, 0x13

    aput v6, v5, p1

    .line 7
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    invoke-virtual {p1, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 9
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p0, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private x(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0, p1}, Lj7/a;->n(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lj7/a;->o:Landroid/graphics/Paint;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lj7/a;->D:Landroid/graphics/PorterDuffXfermode;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v0, Lhhh/aaa/i;->e:I

    int-to-float v5, v0

    const v6, -0x4f000001

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lj7/a;->q:Landroid/graphics/Path;

    .line 15
    sget-object p1, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->s:Landroid/graphics/Bitmap;

    .line 16
    sget-object p1, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/CatcheView;->getCacheCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->t:Landroid/graphics/Canvas;

    .line 17
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lj7/a;->z:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 19
    iget-object v0, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lj7/a;->A:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, p0, Lj7/a;->E:I

    invoke-static {v0, v1, p1}, Ln7/h;->d(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v0

    invoke-static {p1, v0}, Lj7/a;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brushOrgBmp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj7/a;->A:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lj7/a;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    int-to-float p1, p1

    iput p1, p0, Lj7/a;->v:F

    .line 24
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 25
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/a;->v:F

    .line 26
    :cond_1
    iget p1, p0, Lj7/a;->v:F

    iput p1, p0, Lj7/a;->F:F

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
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lj7/a;->q:Landroid/graphics/Path;

    iget v2, p2, Lhhh/aaa/k;->c:F

    iget v3, p2, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    iget v2, v0, Lhhh/aaa/k;->c:F

    iget v0, v0, Lhhh/aaa/k;->d:F

    iget v3, p2, Lhhh/aaa/k;->c:F

    iget v4, p2, Lhhh/aaa/k;->d:F

    invoke-static {v2, v0, v3, v4}, Ln7/h;->a(FFFF)F

    move-result v0

    .line 6
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

    .line 7
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    iget v2, v0, Lhhh/aaa/k;->c:F

    .line 8
    iget v0, v0, Lhhh/aaa/k;->d:F

    .line 9
    iget v10, p2, Lhhh/aaa/k;->c:F

    iget v11, p2, Lhhh/aaa/k;->d:F

    invoke-static {v2, v0, v10, v11}, Ln7/h;->c(FFFF)F

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 10
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

    .line 11
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

    .line 12
    :try_start_3
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-boolean v0, p0, Lj7/a;->C:Z

    if-eqz v0, :cond_2

    .line 14
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

    .line 15
    :cond_2
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    sget-object v3, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v3}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v3

    sget-object v4, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    :cond_3
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget v3, p0, Lj7/a;->H:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_4

    .line 19
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

    .line 20
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

    .line 21
    :goto_0
    new-instance v0, Lhhh/aaa/k;

    invoke-direct {v0, v5, v2}, Lhhh/aaa/k;-><init>(FF)V

    iput-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    .line 22
    iget-object v0, p0, Lj7/a;->t:Landroid/graphics/Canvas;

    iget-object v2, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v4, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    invoke-virtual {p0, v0, p2}, Lj7/a;->u(Lhhh/aaa/k;Lhhh/aaa/k;)V

    .line 24
    iget-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    iget v2, v0, Lhhh/aaa/k;->c:F

    .line 25
    iget v0, v0, Lhhh/aaa/k;->d:F

    .line 26
    iget v10, p2, Lhhh/aaa/k;->c:F

    iget v11, p2, Lhhh/aaa/k;->d:F

    invoke-static {v2, v0, v10, v11}, Ln7/h;->c(FFFF)F

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 27
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

    .line 28
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

    .line 29
    :try_start_6
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    iget-boolean v0, p0, Lj7/a;->C:Z

    if-eqz v0, :cond_6

    .line 31
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

    .line 32
    :cond_6
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    sget-object v3, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v3}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v3

    sget-object v4, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    :cond_7
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget v3, p0, Lj7/a;->H:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_8

    .line 36
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

    goto :goto_1

    .line 37
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

    .line 38
    :goto_1
    new-instance v0, Lhhh/aaa/k;

    invoke-direct {v0, v5, v2}, Lhhh/aaa/k;-><init>(FF)V

    iput-object v0, p0, Lj7/a;->p:Lhhh/aaa/k;

    .line 39
    iget-object v0, p0, Lj7/a;->t:Landroid/graphics/Canvas;

    iget-object v2, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v4, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 40
    :goto_2
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 41
    :cond_9
    iget-object v0, p0, Lj7/a;->q:Landroid/graphics/Path;

    iget v2, p2, Lhhh/aaa/k;->c:F

    iget v3, p2, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iput-object p2, p0, Lj7/a;->p:Lhhh/aaa/k;

    .line 43
    :goto_3
    iget-object v0, p0, Lj7/a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
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

    .line 45
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj7/a;->v()Lj7/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7/a;->c(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj7/a;->p:Lhhh/aaa/k;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lj7/a;->t(Lhhh/aaa/k;Lhhh/aaa/k;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lj7/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Lhhh/aaa/k;->c:F

    float-to-int v2, v1

    sub-int/2addr v2, p1

    iget p2, p2, Lhhh/aaa/k;->d:F

    float-to-int v3, p2

    sub-int/2addr v3, p1

    float-to-int v1, v1

    add-int/2addr v1, p1

    float-to-int p2, p2

    add-int/2addr p2, p1

    invoke-direct {v0, v2, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    iget-object v0, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object v0, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj7/b;->n(I)V

    .line 2
    iget-object v0, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lj7/a;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    iget-object v0, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput p1, p0, Lj7/b;->f:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lj7/b;->f:I

    .line 5
    :cond_0
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lj7/a;->z:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 7
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

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Ln7/h;->d(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->x:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v0

    invoke-static {p1, v0}, Lj7/a;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPenAlpha:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj7/b;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj7/b;->p(I)V

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

    div-int/lit8 p1, p1, 0x8

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

.method public s(FFJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj7/a;->p:Lhhh/aaa/k;

    .line 2
    iget-object p1, p0, Lj7/a;->q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p1, p0, Lj7/a;->s:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    iget-boolean p1, p0, Lj7/b;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lj7/a;->F:F

    sget-object p2, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p2}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result p2

    mul-float p1, p1, p2

    iput p1, p0, Lj7/a;->v:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 6
    iput p2, p0, Lj7/a;->v:F

    :cond_0
    return-void
.end method

.method public u(Lhhh/aaa/k;Lhhh/aaa/k;)V
    .locals 11

    .line 1
    iget v0, p1, Lhhh/aaa/k;->c:F

    iget v1, p1, Lhhh/aaa/k;->d:F

    iget v2, p2, Lhhh/aaa/k;->c:F

    iget v3, p2, Lhhh/aaa/k;->d:F

    invoke-static {v0, v1, v2, v3}, Ln7/h;->c(FFFF)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v1, v0

    .line 2
    iget v0, p1, Lhhh/aaa/k;->c:F

    iget v2, p1, Lhhh/aaa/k;->d:F

    iget v3, p2, Lhhh/aaa/k;->c:F

    iget v4, p2, Lhhh/aaa/k;->d:F

    invoke-static {v0, v2, v3, v4}, Ln7/h;->c(FFFF)F

    .line 3
    iget v0, p1, Lhhh/aaa/k;->c:F

    iget v2, p1, Lhhh/aaa/k;->d:F

    iget v3, p2, Lhhh/aaa/k;->c:F

    iget v4, p2, Lhhh/aaa/k;->d:F

    invoke-static {v0, v2, v3, v4}, Ln7/h;->a(FFFF)F

    move-result v0

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget v3, p0, Lj7/a;->A:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, -0xffff01

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v2, p1, Lhhh/aaa/k;->c:F

    .line 11
    iget p1, p1, Lhhh/aaa/k;->d:F

    .line 12
    :goto_0
    iget v3, p0, Lj7/a;->v:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    neg-double v7, v7

    iget v0, p0, Lj7/a;->v:F

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v0, v7

    add-float/2addr v2, v0

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    neg-double v5, v5

    iget v0, p0, Lj7/a;->v:F

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v0, v5

    add-float/2addr p1, v0

    .line 15
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-boolean v0, p0, Lj7/a;->C:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x4076800000000000L    # 360.0

    mul-double v5, v5, v7

    double-to-int v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    :cond_0
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    sget-object v3, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v3}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v3

    sget-object v5, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v5}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    :cond_1
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget v3, p0, Lj7/a;->H:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    iget-boolean v0, p0, Lj7/b;->d:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v5}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v5

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    iget-object v5, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v6}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v6

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    sub-float v5, p1, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v3, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v2, v3

    iget-object v5, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, p1, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    :goto_1
    iget-object v0, p0, Lj7/a;->t:Landroid/graphics/Canvas;

    iget-object v3, p0, Lj7/a;->w:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lj7/a;->y:Landroid/graphics/Matrix;

    iget-object v6, p0, Lj7/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 25
    iget v0, p2, Lhhh/aaa/k;->c:F

    iget v3, p2, Lhhh/aaa/k;->d:F

    invoke-static {v2, p1, v0, v3}, Ln7/h;->a(FFFF)F

    move-result v0

    goto/16 :goto_0

    .line 26
    :cond_3
    new-instance p2, Lhhh/aaa/k;

    invoke-direct {p2, v2, p1}, Lhhh/aaa/k;-><init>(FF)V

    iput-object p2, p0, Lj7/a;->p:Lhhh/aaa/k;

    return-void
.end method

.method public v()Lj7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/a;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b;->e:Ljava/lang/String;

    return-void
.end method

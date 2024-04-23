.class public Ln7/h;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p0, p1}, Ln7/h;->f(FF)F

    move-result p0

    return p0
.end method

.method public static b(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    div-float/2addr p2, p0

    mul-float p0, p2, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    div-float p2, p3, p1

    goto :goto_0

    :cond_0
    div-float p1, p3, p1

    mul-float p3, p1, p0

    cmpl-float p3, p3, p2

    if-lez p3, :cond_1

    div-float/2addr p2, p0

    goto :goto_0

    :cond_1
    move p2, p1

    :cond_2
    :goto_0
    return p2
.end method

.method public static c(FFFF)F
    .locals 4

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    float-to-double v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    div-float p0, p2, p0

    float-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p3, p1

    if-gez v0, :cond_0

    neg-float p0, p0

    goto :goto_0

    :cond_0
    cmpl-float p3, p3, p1

    if-nez p3, :cond_1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/high16 p0, 0x43340000    # 180.0f

    :cond_1
    :goto_0
    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {v1, p0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {v1, p0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method static f(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

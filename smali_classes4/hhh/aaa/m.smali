.class public Lhhh/aaa/m;
.super Ljava/lang/Object;
.source "SmokeColor.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Canvas;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Matrix;

.field f:Landroid/graphics/Paint;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhhh/aaa/m;->f:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/m;->a:Landroid/graphics/Bitmap;

    .line 5
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/CatcheView;->getCacheCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/m;->b:Landroid/graphics/Canvas;

    .line 6
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803f2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803f3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    .line 8
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lhhh/aaa/drawpad/CatcheView;->d:Ljava/lang/Boolean;

    .line 9
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object v0, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object v0, p0, Lhhh/aaa/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lhhh/aaa/drawpad/CatcheView;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/m;->g:I

    return v0
.end method

.method public c(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v2}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getImageX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    float-to-int v3, p1

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v3, v5, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_2
    sub-float v5, p2, v0

    float-to-int v6, v5

    if-gez v6, :cond_3

    const/4 v6, 0x0

    .line 8
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-le v6, v7, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 10
    :cond_4
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iput v1, p0, Lhhh/aaa/m;->g:I

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->getIsHaveBg()I

    .line 13
    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9

    div-float v3, p1, v2

    .line 15
    sget-object v6, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v6}, Lhhh/aaa/drawpad/DrawingView;->getImageX()F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v3, v6

    float-to-int v3, v3

    if-gez v3, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v3, v6, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_6
    div-float v6, p2, v2

    .line 18
    sget-object v7, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v7}, Lhhh/aaa/drawpad/DrawingView;->getImageY()F

    move-result v7

    div-float/2addr v7, v2

    sub-float/2addr v6, v7

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    float-to-int v0, v6

    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 19
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_8

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 21
    :cond_8
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Lhhh/aaa/m;->g:I

    .line 22
    :cond_9
    iget-object v0, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v0, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v5, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v0, p0, Lhhh/aaa/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 25
    iget-object v0, p0, Lhhh/aaa/m;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    iget-object v0, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_a

    .line 28
    iget-object v0, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    iget-object v2, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    iget-object v0, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget-object v4, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v5, v2

    iget-object v4, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    :goto_0
    iget-object v0, p0, Lhhh/aaa/m;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lhhh/aaa/m;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lhhh/aaa/m;->f:Landroid/graphics/Paint;

    iget v1, p0, Lhhh/aaa/m;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 34
    iget-object v1, p0, Lhhh/aaa/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f07030b

    cmpg-float p2, p2, v1

    if-gez p2, :cond_b

    .line 35
    iget-object p2, p0, Lhhh/aaa/m;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v5, v1

    sget-object v1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v5, v1

    iget-object v1, p0, Lhhh/aaa/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 36
    :cond_b
    iget-object p2, p0, Lhhh/aaa/m;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v5, v1

    sget-object v1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v5, v1

    iget-object v1, p0, Lhhh/aaa/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    :goto_1
    sget-object p1, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

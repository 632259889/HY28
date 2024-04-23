.class public Lhhh/aaa/l;
.super Landroid/widget/ImageView;
.source "ReplayView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Path;

.field g:Ljava/lang/Boolean;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhhh/aaa/l;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lhhh/aaa/l;->b:Landroid/graphics/Canvas;

    .line 4
    iput-object p1, p0, Lhhh/aaa/l;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p1, p0, Lhhh/aaa/l;->d:Landroid/graphics/Canvas;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lhhh/aaa/l;->f:Landroid/graphics/Path;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhhh/aaa/l;->g:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhhh/aaa/l;->j:I

    .line 10
    iput p1, p0, Lhhh/aaa/l;->k:I

    .line 11
    invoke-direct {p0}, Lhhh/aaa/l;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/l;->i:Landroid/graphics/Bitmap;

    .line 2
    sget v0, Lhhh/aaa/i;->d:I

    sget v1, Lhhh/aaa/i;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/l;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/l;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lhhh/aaa/l;->b:Landroid/graphics/Canvas;

    .line 4
    sget v0, Lhhh/aaa/i;->d:I

    sget v1, Lhhh/aaa/i;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/l;->c:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/l;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lhhh/aaa/l;->d:Landroid/graphics/Canvas;

    .line 6
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    iget-object v0, v0, Lhhh/aaa/drawpad/DrawingView;->h:Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    iget v2, p0, Lhhh/aaa/l;->j:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/h;

    iget v0, v0, Lhhh/aaa/h;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object p1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    iget-object p1, p1, Lhhh/aaa/drawpad/DrawingView;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lhhh/aaa/l;->j:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/h;

    .line 4
    iget-object v2, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget p1, p0, Lhhh/aaa/l;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhhh/aaa/l;->j:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhhh/aaa/l;->g:Ljava/lang/Boolean;

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v2, p0, Lhhh/aaa/l;->k:I

    if-nez v2, :cond_3

    .line 8
    iget-object v3, p0, Lhhh/aaa/l;->f:Landroid/graphics/Path;

    iget-object v4, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    iget v2, v2, Lhhh/aaa/k;->c:F

    iget-object v4, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    iget v5, p0, Lhhh/aaa/l;->k:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    iget v4, v4, Lhhh/aaa/k;->d:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lhhh/aaa/l;->f:Landroid/graphics/Path;

    iget-object v4, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    iget v2, v2, Lhhh/aaa/k;->c:F

    iget-object v4, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    iget v5, p0, Lhhh/aaa/l;->k:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    iget v4, v4, Lhhh/aaa/k;->d:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :goto_0
    iget-object v2, p0, Lhhh/aaa/l;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    iget-object v2, p0, Lhhh/aaa/l;->d:Landroid/graphics/Canvas;

    iget-object v4, p0, Lhhh/aaa/l;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v4, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    iget v5, p0, Lhhh/aaa/l;->k:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    iget v4, v4, Lhhh/aaa/k;->c:F

    iget-object v5, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    iget v6, p0, Lhhh/aaa/l;->k:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    iget v5, v5, Lhhh/aaa/k;->d:F

    iget-object v6, p0, Lhhh/aaa/l;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget-object v4, p0, Lhhh/aaa/l;->d:Landroid/graphics/Canvas;

    iget-object v5, p0, Lhhh/aaa/l;->i:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    iget-object v2, p0, Lhhh/aaa/l;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lhhh/aaa/l;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget v2, p0, Lhhh/aaa/l;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhhh/aaa/l;->k:I

    .line 17
    iget-object v1, v1, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_5

    .line 18
    iget v1, p0, Lhhh/aaa/l;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhhh/aaa/l;->j:I

    .line 19
    iput v3, p0, Lhhh/aaa/l;->k:I

    .line 20
    iget-object v1, p0, Lhhh/aaa/l;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lhhh/aaa/l;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    iget-object v1, p0, Lhhh/aaa/l;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget v1, p0, Lhhh/aaa/l;->j:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_4

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhhh/aaa/l;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lhhh/aaa/l;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhh/aaa/h;

    iget p1, p1, Lhhh/aaa/h;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lhhh/aaa/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhhh/aaa/l;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/l;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lhhh/aaa/l;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    invoke-direct {p0, p1}, Lhhh/aaa/l;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setCacheView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/l;->h:Landroid/widget/ImageView;

    return-void
.end method

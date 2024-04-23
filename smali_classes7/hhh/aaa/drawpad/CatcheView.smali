.class public Lhhh/aaa/drawpad/CatcheView;
.super Landroid/view/View;
.source "CatcheView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field c:Landroid/graphics/Matrix;

.field public d:Ljava/lang/Boolean;

.field e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhhh/aaa/drawpad/CatcheView;->d:Ljava/lang/Boolean;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/CatcheView;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhhh/aaa/drawpad/CatcheView;->d:Ljava/lang/Boolean;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/CatcheView;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget v0, Lhhh/aaa/i;->d:I

    sget v1, Lhhh/aaa/i;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->a:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/drawpad/CatcheView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->b:Landroid/graphics/Canvas;

    .line 3
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public getCacheBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCacheCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->b:Landroid/graphics/Canvas;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhhh/aaa/drawpad/CatcheView;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->getBrush()Lj7/b;

    move-result-object v0

    iget-boolean v0, v0, Lj7/b;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lhhh/aaa/drawpad/CatcheView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lhhh/aaa/drawpad/CatcheView;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setIVMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/CatcheView;->c:Landroid/graphics/Matrix;

    return-void
.end method

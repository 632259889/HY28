.class Lhhh/aaa/PickView;
.super Landroid/view/View;
.source "ColoroMeters.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhhh/aaa/PickView;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080141

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lhhh/aaa/PickView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lhhh/aaa/PickView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080141

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lhhh/aaa/PickView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhhh/aaa/PickView;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

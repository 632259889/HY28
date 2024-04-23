.class public Lhhh/aaa/drawpad/DrawLayer;
.super Landroid/view/View;
.source "DrawLayer.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field c:Landroid/graphics/Matrix;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->b:Landroid/graphics/Canvas;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->c:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0}, Lhhh/aaa/drawpad/DrawLayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    .line 8
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->b:Landroid/graphics/Canvas;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->c:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0}, Lhhh/aaa/drawpad/DrawLayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->b:Landroid/graphics/Canvas;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->c:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p0}, Lhhh/aaa/drawpad/DrawLayer;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->d:Ljava/lang/String;

    .line 2
    sget v0, Lhhh/aaa/i;->d:I

    sget v1, Lhhh/aaa/i;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->b:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->b:Landroid/graphics/Canvas;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->b:Landroid/graphics/Canvas;

    const-string v0, "DrawLayer recycle"

    .line 4
    invoke-static {v0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawLayer;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhhh/aaa/drawpad/DrawLayer;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setIVMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawLayer;->c:Landroid/graphics/Matrix;

    return-void
.end method

.class public Lj7/l;
.super Lj7/b;
.source "PaintbrusheBrush.java"


# instance fields
.field private m:Landroid/graphics/Paint;

.field private n:Lhhh/aaa/k;

.field private o:Landroid/graphics/Path;

.field p:Landroid/graphics/Bitmap;

.field q:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lhhh/aaa/drawpad/DrawingView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    sget-object v1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    sget p1, Lhhh/aaa/i;->m:I

    invoke-virtual {p0, p1}, Lj7/b;->n(I)V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lj7/l;->o:Landroid/graphics/Path;

    .line 11
    sget-object p1, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/l;->p:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lj7/l;->p:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lj7/l;->q:Landroid/graphics/Canvas;

    .line 13
    iput-boolean v0, p0, Lj7/b;->k:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lj7/l;->n:Lhhh/aaa/k;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj7/l;->o:Landroid/graphics/Path;

    iget v1, p2, Lhhh/aaa/k;->c:F

    iget v2, p2, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lj7/l;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    iget-object v0, p0, Lj7/l;->q:Landroid/graphics/Canvas;

    iget-object v1, p0, Lj7/l;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lj7/l;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj7/l;->o:Landroid/graphics/Path;

    iget v1, p2, Lhhh/aaa/k;->c:F

    iget v2, p2, Lhhh/aaa/k;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    :goto_0
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    iput-object p2, p0, Lj7/l;->n:Lhhh/aaa/k;

    .line 9
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj7/l;->t()Lj7/b;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PaintbrusheBrush"

    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->f:I

    return-void
.end method

.method public s(FFJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj7/l;->n:Lhhh/aaa/k;

    .line 2
    iget-object p1, p0, Lj7/l;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lj7/l;->m:Landroid/graphics/Paint;

    iget p2, p0, Lj7/b;->f:I

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x437d0000    # 253.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public t()Lj7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/n;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lj7/n;-><init>(I)V

    return-object v0
.end method

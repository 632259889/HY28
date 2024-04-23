.class public Lhhh/aaa/LoadingView;
.super Landroid/view/View;
.source "LoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/LoadingView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Lhhh/aaa/LoadingView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    iput p1, p0, Lhhh/aaa/LoadingView;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lhhh/aaa/LoadingView;->d:F

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhhh/aaa/LoadingView;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    const/16 p1, 0xff

    const/16 p2, 0x50

    .line 6
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 7
    iget-object p2, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhhh/aaa/LoadingView;->d:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lhhh/aaa/LoadingView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhhh/aaa/LoadingView;->d:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v4, p0, Lhhh/aaa/LoadingView;->e:Landroid/graphics/RectF;

    iget v5, p0, Lhhh/aaa/LoadingView;->b:F

    iget v6, p0, Lhhh/aaa/LoadingView;->c:F

    iget-object v8, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget p1, p0, Lhhh/aaa/LoadingView;->c:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p1, v0

    .line 7
    iput p1, p0, Lhhh/aaa/LoadingView;->c:F

    .line 8
    iget p1, p0, Lhhh/aaa/LoadingView;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lhhh/aaa/LoadingView;->b:F

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhhh/aaa/LoadingView;->f:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_2

    add-float/2addr p1, v1

    .line 10
    iput p1, p0, Lhhh/aaa/LoadingView;->c:F

    .line 11
    iget p1, p0, Lhhh/aaa/LoadingView;->b:F

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p1, v0

    iput p1, p0, Lhhh/aaa/LoadingView;->b:F

    .line 12
    iget p1, p0, Lhhh/aaa/LoadingView;->d:F

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr p1, v0

    iput p1, p0, Lhhh/aaa/LoadingView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lhhh/aaa/LoadingView;->g:Lhhh/aaa/LoadingView$a;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lhhh/aaa/LoadingView$a;->a()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 16
    iget p1, p0, Lhhh/aaa/LoadingView;->b:F

    add-float/2addr p1, v1

    iput p1, p0, Lhhh/aaa/LoadingView;->b:F

    .line 17
    :cond_3
    :goto_0
    iget p1, p0, Lhhh/aaa/LoadingView;->c:F

    const/high16 v0, 0x43be0000    # 380.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhhh/aaa/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    .line 5
    iget-object p2, p0, Lhhh/aaa/LoadingView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setOnEndListener(Lhhh/aaa/LoadingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LoadingView;->g:Lhhh/aaa/LoadingView$a;

    return-void
.end method

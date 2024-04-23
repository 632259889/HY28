.class public Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p1

    if-eqz p3, :cond_0

    mul-int/lit8 v0, p1, 0x2

    sub-int v0, p2, v0

    .line 3
    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v2, Landroid/graphics/Point;

    sub-int/2addr p2, v0

    invoke-direct {v2, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p3, :cond_1

    .line 20
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const p3, -0x55a1a5a5

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p3

    .line 24
    invoke-virtual {p2, p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

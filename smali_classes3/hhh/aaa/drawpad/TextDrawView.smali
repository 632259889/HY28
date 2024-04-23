.class public Lhhh/aaa/drawpad/TextDrawView;
.super Landroid/view/View;
.source "TextDrawView.java"


# instance fields
.field a:Landroid/graphics/Matrix;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/TextDrawView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhhh/aaa/DragTextControl;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lhhh/aaa/drawpad/TextDrawView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhhh/aaa/DragTextControl;

    .line 5
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getTextView()Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dm.densityDpi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 9
    new-instance v4, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getFontColor()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getFontSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getAlign()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getAlign()I

    move-result v2

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1

    .line 17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    :cond_1
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getAlign()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    .line 19
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_2
    move-object v6, v1

    .line 20
    new-instance v1, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getTextW()I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    iget-object v2, p0, Lhhh/aaa/drawpad/TextDrawView;->a:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 23
    :cond_3
    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getTextLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lhhh/aaa/DragTextControl;->getTextTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public setIVMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/TextDrawView;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public setTextLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/TextDrawView;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.class public Lcam/wel/abc/view/ProgressView;
.super Landroid/view/View;
.source "ProgressView.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcam/wel/abc/view/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#33000000"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcam/wel/abc/view/ProgressView;->a:I

    const-string p1, "#FF8178D1"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcam/wel/abc/view/ProgressView;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/view/ProgressView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcam/wel/abc/view/ProgressView;->d:F

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcam/wel/abc/view/ProgressView;->e:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcam/wel/abc/view/ProgressView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcam/wel/abc/view/ProgressView;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcam/wel/abc/view/ProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v1, p0, Lcam/wel/abc/view/ProgressView;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcam/wel/abc/view/ProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcam/wel/abc/view/ProgressView;->d:F

    mul-float v1, v1, v2

    .line 7
    iget-object v2, p0, Lcam/wel/abc/view/ProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v1, p0, Lcam/wel/abc/view/ProgressView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcam/wel/abc/view/ProgressView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcam/wel/abc/view/ProgressView;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcam/wel/abc/view/ProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcam/wel/abc/view/ProgressView;->d:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

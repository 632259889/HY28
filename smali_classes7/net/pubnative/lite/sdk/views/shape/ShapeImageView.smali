.class public Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;
.super Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;
.source "ShapeImageView.java"


# instance fields
.field private shader:Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createImageViewHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;->shader:Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->onMeasure(II)V

    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;->shader:Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setBorderType(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeResId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;->shader:Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setShapeResId(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;->shader:Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeCap(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;->shader:Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeJoin(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeMiter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShapeImageView;->shader:Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeMiter(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

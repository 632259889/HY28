.class public final Lcom/hyprmx/android/sdk/graphics/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hyprmx/android/sdk/graphics/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_video_controller_close_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const-class v0, Lcom/hyprmx/android/sdk/graphics/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget v0, Lcom/hyprmx/android/R$drawable;->hyprmx_close_button:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const p1, -0xbbbbbc

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0xb4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.hyprmx"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.hyprmx"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hyprmx/android/sdk/graphics/a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

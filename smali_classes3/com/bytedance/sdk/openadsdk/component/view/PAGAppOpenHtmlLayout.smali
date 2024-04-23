.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenHtmlLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;
    }
.end annotation


# instance fields
.field k:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;)V

    const-string v2, "open_ad"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->p()V

    const/high16 p2, 0x41100000    # 9.0f

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "tt_ad_logo_new"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, p2, v4, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {p2, v4, v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->i:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->k:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->onMeasure(II)V

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->k:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;

    return-void
.end method

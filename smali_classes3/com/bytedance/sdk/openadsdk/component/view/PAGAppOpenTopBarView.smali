.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "PAGAppOpenTopBarView.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    .line 6
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v6, 0x1f000011

    .line 8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 13
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_app_open_top_bg"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "tt_reward_feedback"

    invoke-static {p1, v10}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v11, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v13, 0x1f000012

    .line 22
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setId(I)V

    .line 23
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-lt v6, v7, :cond_1

    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_1
    const/16 v1, 0xb

    .line 27
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-lt v6, v7, :cond_2

    const/16 v1, 0x15

    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v0, v9, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v1, "tt_txt_skip"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->onMeasure(II)V

    return-void
.end method

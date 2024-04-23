.class public Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;
.super Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
.source "TTInteractionStyle016009HLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 5
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    .line 7
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 9
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->e(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 13
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/h;->aA:I

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 18
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/h;->az:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 19
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/h;->ar:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 24
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 25
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_0

    .line 30
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 31
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    const-string v2, "#26000000"

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 36
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/h;->as:I

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 37
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    .line 38
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    .line 39
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 40
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 41
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 45
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/h;->ax:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 46
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-lt v6, v7, :cond_1

    .line 49
    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_1
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v10, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {v10, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 55
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/h;->at:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setId(I)V

    .line 56
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x15

    .line 57
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 58
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-lt v6, v7, :cond_2

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    move-result-object p1

    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 3
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41880000    # 17.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "APP NAME"

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    const-string v1, "tt_download_corner_bg"

    .line 2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->onMeasure(II)V

    return-void
.end method

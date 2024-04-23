.class public Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle009016HLayout;
.super Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
.source "TTInteractionStyle009016HLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle009016HLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle009016HLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 14

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    .line 5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 7
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->e(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 11
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/h;->aA:I

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 12
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->a:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 16
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/h;->az:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 17
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/h;->ar:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 22
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    .line 24
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v1, "center_vertical"

    .line 25
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v1, 0x10

    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 27
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 30
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/h;->as:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v9, 0x41c80000    # 25.0f

    .line 31
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v9

    .line 32
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 33
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x9

    .line 34
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 35
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v12, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v12, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle009016HLayout;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 47
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/h;->ax:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_0

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 52
    :cond_0
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle009016HLayout;->c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 55
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/h;->ay:I

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setId(I)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-lt v6, v7, :cond_1

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle009016HLayout;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 62
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/h;->at:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    move-result-object p1

    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 73
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 76
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
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

    const/high16 v1, 0x42540000    # 53.0f

    .line 3
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/high16 v1, 0x42540000    # 53.0f

    .line 3
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

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

    const/high16 v1, 0x41000000    # 8.0f

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle009016HLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->onMeasure(II)V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "TTVideoAdCoverLayout.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->aD:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v1, "#7f000000"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a:Landroid/widget/ImageView;

    .line 5
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/h;->aF:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/h;->aE:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 16
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v3, 0x42300000    # 44.0f

    .line 20
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    .line 21
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->b:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 22
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/h;->K:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 23
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 24
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->b:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->b:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->b:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    .line 29
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/h;->L:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 30
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x13

    .line 32
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    .line 33
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    .line 34
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x12

    .line 35
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    .line 36
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    const-string v5, "tt_circle_solid_mian"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->d:Landroid/widget/TextView;

    .line 47
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/h;->M:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setId(I)V

    .line 48
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 51
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->d:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 59
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/h;->N:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v3, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    invoke-virtual {v3, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 63
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_ad_cover_btn_begin_bg"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p1

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2, p1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

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

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->onMeasure(II)V

    return-void
.end method

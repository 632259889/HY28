.class public Lcom/bytedance/sdk/openadsdk/dislike/e;
.super Ljava/lang/Object;
.source "TTDislikeLayoutUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->bk:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_dislike_top_bg"

    .line 9
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 12
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/h;->bl:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 13
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 15
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_lefterbackicon_titlebar_press_wrapper"

    .line 17
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v6, v7, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x11

    .line 19
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const-string v8, "#FF9B9B9B"

    .line 20
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_0

    const/4 v9, 0x5

    .line 23
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 24
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 26
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/h;->bm:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 27
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 28
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 31
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/h;->bn:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "#DCDCDC"

    .line 38
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v10, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-direct {v10, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 43
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/h;->bo:I

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setId(I)V

    .line 44
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 48
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const-string v12, "#00000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 50
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v10, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-direct {v10, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 52
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/h;->bp:I

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setId(I)V

    .line 53
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 57
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 59
    invoke-virtual {v10, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 60
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

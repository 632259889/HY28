.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "RFDownloadBarLayout.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;
    .locals 3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p0

    const/4 v2, -0x2

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 4

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v1, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x14

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x9

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xf

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 30
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 10
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 8
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string/jumbo v1, "tt_comment_num"

    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->f:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->f()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e()V

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d()V

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v4, 0x1f000009

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 25
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->getButtonTextForNewStyleBar()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;

    invoke-direct {v6, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    invoke-static {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(J)V

    goto :goto_3

    .line 38
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/l/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 39
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    if-ne v3, v0, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 42
    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    const-string/jumbo v5, "tt_comment_num"

    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    if-ne v3, v0, :cond_c

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    const/high16 v4, 0x43190000    # 153.0f

    .line 47
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_5

    .line 48
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    const/high16 v4, 0x43ca0000    # 404.0f

    .line 49
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 52
    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v1, "tt_reward_video_download_btn_bg"

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v1, 0x1f000009

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string/jumbo v1, "tt_video_mobile_go_detail"

    .line 10
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->b:I

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    .line 8
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    const/high16 v5, 0x43300000    # 176.0f

    .line 11
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 17
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 18
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42500000    # 52.0f

    .line 4
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/h;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x15

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 13
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42240000    # 41.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/h;->b:I

    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {p0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    const-string v4, "#222222"

    .line 27
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v7, 0x41b00000    # 22.0f

    .line 31
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 32
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    .line 35
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    const-string v3, "#4A4A4A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/h;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42500000    # 52.0f

    .line 4
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/h;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 8
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x15

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 12
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const-string v6, "#0070FF"

    .line 13
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 14
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;-><init>()V

    aget v8, v5, v7

    .line 15
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v6

    const-string v8, "#80000000"

    .line 16
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v5

    const/high16 v6, 0x41880000    # 17.0f

    .line 18
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    .line 20
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v5

    .line 21
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/c$a;)V

    .line 22
    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/h;->b:I

    invoke-virtual {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x11

    .line 34
    invoke-virtual {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    invoke-virtual {p0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    const-string v4, "#222222"

    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v6, 0x41b00000    # 22.0f

    .line 41
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 42
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 48
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x40a00000    # 5.0f

    .line 49
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 52
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    const-string v3, "#4A4A4A"

    .line 56
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42a60000    # 83.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "View"

    return-object v0

    :cond_0
    const-string v0, "Install"

    return-object v0
.end method

.method private h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/bytedance/R$drawable;->tt_download_corner_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    const/high16 v2, 0x42d20000    # 105.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "tt_video_download_apk"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 13
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/16 v7, 0x11

    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {p0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 29
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x40a00000    # 5.0f

    .line 30
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 35
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    const-string v1, "#4A4A4A"

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 18
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 19
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 20
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 21
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    .line 22
    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    .line 23
    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v8

    aput-object v0, v1, v9

    .line 24
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->e()Lcom/bytedance/sdk/openadsdk/core/b/e;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->B()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->B()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/g;->e:Z

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->B()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/g;->a:Z

    if-eqz v2, :cond_3

    .line 23
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 33
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 38
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->B()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/g;->e:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_8

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$4;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    const-string v5, "VAST_ACTION_BUTTON"

    invoke-direct {v1, p0, v5, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$5;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 54
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$6;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_e

    const v2, 0x22000001

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 63
    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->B()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/g;->c:Z

    if-eqz v2, :cond_d

    .line 64
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_d
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v1, "View"

    goto :goto_1

    :cond_1
    const-string v1, "Install"

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->g:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->f:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->c()V

    :cond_0
    return-void
.end method

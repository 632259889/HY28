.class public Lcom/fyber/inneractive/sdk/player/ui/k;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "SourceFile"


# instance fields
.field public Q:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public R:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p6}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p4, Lcom/fyber/inneractive/sdk/R$layout;->ia_video_view:I

    const/4 p6, 0x1

    invoke-virtual {p1, p4, p0, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/k;->e()V

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->Q:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Landroid/view/ViewGroup;

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/d;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/player/ui/k;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/l0;II)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->Q:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->t:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/b0;

    .line 12
    check-cast v5, Lcom/fyber/inneractive/sdk/config/a0;

    .line 13
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 14
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/c0;->f:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 16
    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/l0;IIII)Lcom/fyber/inneractive/sdk/util/l0;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->d(Z)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->f(Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->e()V

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 4

    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v1, "show_ad_identifier_original_design"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/k;->f(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    .line 10
    invoke-virtual {p0, v3, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/k;->f(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/k;->f(Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/k;->f(Z)V

    :goto_1
    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->Q:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Lcom/fyber/inneractive/sdk/util/l0;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    invoke-interface/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/l0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/l0;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->onMeasure(II)V

    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void
.end method

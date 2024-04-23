.class public Lcom/fyber/inneractive/sdk/player/ui/j;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "SourceFile"


# instance fields
.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public final U:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public V:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p6}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p4, Lcom/fyber/inneractive/sdk/R$layout;->ia_video_view_new_design:I

    const/4 p6, 0x1

    invoke-virtual {p1, p4, p0, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/j;->e()V

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/ViewGroup;

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/d;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/player/ui/j;->f(Z)V

    return-void
.end method

.method private setProgressBarTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V
    .locals 8

    const-string v0, "new_video_design_skip_progress_bar_start_color"

    const-string v1, "#9000D691"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_video_design_skip_progress_bar_end_color"

    const-string v2, "#00D691"

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    .line 4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5
    instance-of v6, v5, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v6, :cond_0

    .line 6
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "could not parse colors %s %s"

    .line 10
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setSizesAndTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    const-string v1, "new_video_design_mute_btn_size_w"

    .line 2
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const-string v3, "new_video_design_mute_btn_size_h"

    .line 4
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    .line 6
    :goto_1
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const-string v1, "new_video_design_skip_progress_bar_size_w"

    .line 8
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x2e

    :goto_2
    const-string v4, "new_video_design_skip_progress_bar_size_h"

    .line 10
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    :cond_3
    invoke-static {v0, v1, v3}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    const-string v1, "new_video_design_skip_btn_size_w"

    .line 14
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/16 v3, 0x1e

    :goto_3
    const-string v4, "new_video_design_skip_btn_size_h"

    .line 16
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_5
    const/16 v5, 0x1e

    .line 18
    :goto_4
    invoke-static {v0, v3, v5}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    const/16 v1, 0x1e

    .line 22
    :goto_5
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    :cond_7
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    const-string v1, "new_video_design_skip_btn_margin"

    .line 26
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_8
    const/16 v2, 0xc

    :goto_6
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_9

    .line 29
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    .line 37
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/view/View;

    const/16 v1, 0x78

    const-string v2, "new_video_design_action_btn_size_w"

    .line 42
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_c
    const/16 v2, 0x30

    const-string v3, "new_video_design_action_btn_size_h"

    .line 44
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 46
    :cond_d
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/view/View;

    const-string v1, "new_video_design_tint_color"

    const-string v2, "#00D691"

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "could not parse color %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    .line 49
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 50
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    const-string v1, "new_video_design_action_btn_text_color"

    const-string v5, "#ffffff"

    .line 52
    invoke-virtual {p1, v1, v5}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_f

    .line 53
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 54
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/l0;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->t:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/b0;

    .line 3
    check-cast v5, Lcom/fyber/inneractive/sdk/config/a0;

    .line 4
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/c0;->f:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 7
    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/l0;IIII)Lcom/fyber/inneractive/sdk/util/l0;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/j;->e(Z)V

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

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
    .locals 3

    .line 7
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->e()V

    .line 8
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_video_controls_overlay:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->V:Landroid/view/ViewGroup;

    .line 9
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_cta_container:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/view/View;

    .line 10
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar_new:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 11
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_skip:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip_left:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    .line 14
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/ViewGroup;

    .line 15
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button_new:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    .line 16
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/j;->setSizesAndTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/j;->setProgressBarTint(Lcom/fyber/inneractive/sdk/config/global/features/r;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/j;->e(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->V:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/widget/TextView;

    const/4 v2, 0x3

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

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->T:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_2

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/view/View;

    const/16 v2, 0xb4

    const-string v3, "new_video_design_action_btn_size_w_large"

    .line 8
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    const/16 v3, 0x30

    const-string v4, "new_video_design_action_btn_size_h"

    .line 10
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->U:Lcom/fyber/inneractive/sdk/player/ui/a;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->S:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x1

    new-array v3, v2, [F

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "x"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const v4, 0x3fa66666    # 1.3f

    div-float/2addr p1, v4

    aput p1, v3, v5

    const-string p1, "y"

    .line 6
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v2

    new-array p1, v2, [F

    const v3, 0x3fb33333    # 1.4f

    aput v3, p1, v5

    const-string v4, "scaleX"

    .line 7
    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    new-array p1, v2, [F

    aput v3, p1, v5

    const-string v2, "scaleY"

    .line 8
    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 9
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/ui/j;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->onMeasure(II)V

    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

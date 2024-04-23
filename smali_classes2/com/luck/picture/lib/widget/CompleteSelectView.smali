.class public Lcom/luck/picture/lib/widget/CompleteSelectView;
.super Landroid/widget/LinearLayout;
.source "CompleteSelectView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/animation/Animation;

.field private d:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_select_num:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_complete:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$layout;->ps_complete_selected_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    .line 2
    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    move-result v2

    invoke-static {v2}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Ll6/q;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lg6/a;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    move-result v2

    .line 11
    invoke-static {v2}, Ll6/q;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->K()I

    move-result v1

    .line 14
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lk6/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->p()I

    move-result v1

    .line 19
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r()I

    move-result v1

    .line 22
    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q()I

    move-result v0

    .line 25
    invoke-static {v0}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public setSelectedChange(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    .line 2
    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v1

    .line 3
    invoke-static {}, Lg6/a;->l()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_a

    .line 4
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    move-result p1

    .line 6
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->M()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {p1}, Ll6/q;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lg6/a;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v7, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$string;->ps_completed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->O()I

    move-result p1

    .line 16
    invoke-static {p1}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->N()I

    move-result p1

    .line 19
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_2
    invoke-virtual {v0}, Lk6/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_6
    invoke-static {}, Lg6/a;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-static {}, Lg6/a;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s1:Lc6/c0;

    if-eqz p1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Lc6/c0;->a(Landroid/view/View;)J

    goto/16 :goto_7

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 33
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->H()I

    move-result p1

    .line 34
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 36
    :cond_b
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 37
    :goto_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->N()I

    move-result p1

    .line 38
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 41
    :cond_d
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 42
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->I()I

    move-result p1

    .line 43
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 45
    :cond_e
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 46
    :goto_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->K()I

    move-result p1

    .line 47
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :goto_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->J()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    invoke-static {p1}, Ll6/q;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lg6/a;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 56
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$string;->ps_please_select:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_6
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->L()I

    move-result p1

    .line 58
    invoke-static {p1}, Ll6/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_12
    :goto_7
    return-void
.end method

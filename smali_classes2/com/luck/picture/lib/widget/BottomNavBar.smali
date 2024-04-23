.class public Lcom/luck/picture/lib/widget/BottomNavBar;
.super Landroid/widget/RelativeLayout;
.source "BottomNavBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/BottomNavBar$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field protected d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field protected e:Lcom/luck/picture/lib/widget/BottomNavBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->e()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 3
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v3, v4, v1

    if-lez v3, :cond_1

    .line 5
    invoke-static {v4, v5}, Ll6/k;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/luck/picture/lib/R$string;->ps_original_image:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$layout;->ps_bottom_nav_bar:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->d()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_editor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/luck/picture/lib/widget/BottomNavBar$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/BottomNavBar$a;-><init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->c()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    .line 4
    invoke-virtual {v0}, Lk6/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->f()I

    move-result v1

    .line 8
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->g()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i()I

    move-result v1

    .line 14
    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h()I

    move-result v1

    .line 17
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->e()I

    move-result v1

    .line 20
    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Ll6/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d()I

    move-result v1

    .line 24
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->l()I

    move-result v1

    .line 27
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->m()I

    move-result v1

    .line 30
    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->c()I

    move-result v1

    .line 39
    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    :cond_b
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->b()I

    move-result v1

    .line 42
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_c
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->f()I

    move-result v1

    .line 45
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 46
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 47
    :cond_d
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->g()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i()I

    move-result v1

    .line 51
    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 53
    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h()I

    move-result v0

    .line 54
    invoke-static {v0}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 55
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_10
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->b()V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    .line 3
    invoke-virtual {v0}, Lk6/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object v0

    .line 4
    invoke-static {}, Lg6/a;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->o()I

    move-result v1

    .line 7
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->n()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v0}, Ll6/q;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lg6/a;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/luck/picture/lib/R$string;->ps_preview_num:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lg6/a;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->l()I

    move-result v1

    .line 18
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$b;->d()V

    :cond_1
    return-void
.end method

.method public setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    return-void
.end method

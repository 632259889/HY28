.class public Ls5/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecyclerMediaHolder.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public f:Z

.field public g:Z

.field private h:Landroid/graphics/ColorFilter;

.field private i:Landroid/graphics/ColorFilter;

.field private j:Landroid/graphics/ColorFilter;

.field private k:Lr5/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ls5/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->d:Landroid/content/Context;

    .line 5
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_20:I

    invoke-static {v0, v1}, Ll6/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->h:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v0, p0, Ls5/c;->d:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_80:I

    invoke-static {v0, v1}, Ll6/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->i:Landroid/graphics/ColorFilter;

    .line 7
    iget-object v0, p0, Ls5/c;->d:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    invoke-static {v0, v1}, Ll6/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->j:Landroid/graphics/ColorFilter;

    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    move-result v1

    iput-boolean v1, p0, Ls5/c;->f:Z

    .line 10
    sget v1, Lcom/luck/picture/lib/R$id;->ivPicture:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ls5/c;->a:Landroid/widget/ImageView;

    .line 11
    sget v1, Lcom/luck/picture/lib/R$id;->tvCheck:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ls5/c;->b:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/luck/picture/lib/R$id;->btnCheck:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ls5/c;->c:Landroid/view/View;

    .line 13
    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Ls5/c;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Ls5/c;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Ls5/c;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-nez p1, :cond_1

    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Ls5/c;->g:Z

    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->t()I

    move-result p1

    .line 20
    invoke-static {p1}, Ll6/q;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Ls5/c;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->s()I

    move-result p1

    .line 23
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    move-result p1

    .line 26
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->r()[I

    move-result-object p1

    .line 29
    invoke-static {p1}, Ll6/q;->a([I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x15

    if-eqz p2, :cond_6

    .line 31
    iget-object p2, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 32
    array-length p2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_6

    aget v4, p1, v3

    .line 33
    iget-object v5, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_6
    iget-object p2, p0, Ls5/c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_7

    .line 35
    iget-object p2, p0, Ls5/c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_7

    aget v2, p1, v1

    .line 37
    iget-object v3, p0, Ls5/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->q()I

    move-result p1

    .line 39
    invoke-static {p1}, Ll6/q;->b(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 40
    iget-object p2, p0, Ls5/c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 41
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    return-void
.end method

.method static synthetic a(Ls5/c;)Lr5/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/c;->k:Lr5/b$b;

    return-object p0
.end method

.method static synthetic b(Ls5/c;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/c;->g(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Ls5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/c;->j(Z)V

    return-void
.end method

.method private e(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    .line 1
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Ls5/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    const v4, 0x7fffffff

    if-eqz v3, :cond_2

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    iget-object v3, p0, Ls5/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-ne v0, v3, :cond_7

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lg6/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Ls5/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v3, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lez v3, :cond_4

    move v4, v3

    goto :goto_1

    .line 9
    :cond_4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    move v4, v0

    .line 10
    :goto_1
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Ls5/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v3, v2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    iget v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 14
    :goto_2
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Ls5/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ls5/c;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(Z)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(Z)V

    :goto_4
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Ls5/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p1, Ls5/e;

    invoke-direct {p1, p0, p3}, Ls5/e;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ls5/a;

    invoke-direct {p1, p0, p3}, Ls5/a;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ls5/j;

    invoke-direct {p1, p0, p3}, Ls5/j;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ls5/d;

    invoke-direct {p1, p0}, Ls5/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private g(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 3

    .line 1
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->W(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Z)V

    :cond_0
    return v0
.end method

.method private i(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/c;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k0(I)V

    .line 8
    iget-object v1, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ls5/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls5/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ls5/c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ls5/c;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ls5/c;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls5/c;->i:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls5/c;->h:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 2
    invoke-direct {p0, p1}, Ls5/c;->g(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-direct {p0, v0}, Ls5/c;->j(Z)V

    .line 3
    iget-boolean v0, p0, Ls5/c;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ls5/c;->i(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ls5/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Ls5/c;->e(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Ls5/c;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ls5/c;->b:Landroid/widget/TextView;

    new-instance v1, Ls5/c$a;

    invoke-direct {v1, p0}, Ls5/c$a;-><init>(Ls5/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Ls5/c;->c:Landroid/view/View;

    new-instance v1, Ls5/c$b;

    invoke-direct {v1, p0, p1, p2}, Ls5/c$b;-><init>(Ls5/c;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ls5/c$c;

    invoke-direct {v1, p0, p2}, Ls5/c$c;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ls5/c$d;

    invoke-direct {v1, p0, p1, p2}, Ls5/c$d;-><init>(Ls5/c;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls5/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ls5/c;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v2}, Lz5/f;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public k(Lr5/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/c;->k:Lr5/b$b;

    return-void
.end method

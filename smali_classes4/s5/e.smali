.class public Ls5/e;
.super Ls5/c;
.source "ImageViewHolder.java"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ls5/c;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 2
    sget p2, Lcom/luck/picture/lib/R$id;->tv_media_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls5/e;->m:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/luck/picture/lib/R$id;->ivEditor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ls5/e;->l:Landroid/widget/ImageView;

    .line 4
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {p2}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->l()I

    move-result v0

    .line 6
    invoke-static {v0}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->k()[I

    move-result-object v0

    .line 9
    invoke-static {v0}, Ll6/q;->a([I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 12
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v4, v0, v1

    .line 13
    iget-object v5, p0, Ls5/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->v()[I

    move-result-object p1

    .line 15
    invoke-static {p1}, Ll6/q;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    iget-object v0, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 20
    iget-object v3, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->u()I

    move-result p1

    .line 22
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->x()I

    move-result p1

    .line 25
    invoke-static {p1}, Ll6/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Ls5/e;->m:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->w()I

    move-result p1

    .line 28
    invoke-static {p1}, Ll6/q;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public d(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls5/c;->d(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ls5/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ls5/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw5/d;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Ls5/e;->m:Landroid/widget/TextView;

    iget-object p2, p0, Ls5/c;->d:Landroid/content/Context;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_gif_tag:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw5/d;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Ls5/e;->m:Landroid/widget/TextView;

    iget-object p2, p0, Ls5/c;->d:Landroid/content/Context;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_webp_tag:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ll6/j;->n(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ls5/e;->m:Landroid/widget/TextView;

    iget-object p2, p0, Ls5/c;->d:Landroid/content/Context;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_long_chart:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Ls5/e;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

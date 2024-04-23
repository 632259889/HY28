.class public Ls5/a;
.super Ls5/c;
.source "AudioViewHolder.java"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ls5/c;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 2
    sget p2, Lcom/luck/picture/lib/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ls5/a;->l:Landroid/widget/TextView;

    .line 3
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {p2}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->g()I

    move-result v0

    .line 5
    invoke-static {v0}, Ll6/q;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->j()I

    move-result v0

    .line 8
    invoke-static {v0}, Ll6/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->i()I

    move-result v0

    .line 11
    invoke-static {v0}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->f()I

    move-result v0

    .line 14
    invoke-static {v0}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->h()[I

    move-result-object p2

    .line 17
    invoke-static {p2}, Ll6/q;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v2, p1, :cond_4

    aget v0, p2, v2

    .line 21
    iget-object v1, p0, Ls5/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public d(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls5/c;->d(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 2
    iget-object p2, p0, Ls5/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll6/d;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls5/c;->a:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_audio_placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

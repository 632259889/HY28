.class public Lcom/luck/picture/lib/widget/PreviewTitleBar;
.super Lcom/luck/picture/lib/widget/TitleBar;
.source "PreviewTitleBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/luck/picture/lib/widget/TitleBar;->d()V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->b()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->e()I

    move-result v1

    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->c()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xe

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

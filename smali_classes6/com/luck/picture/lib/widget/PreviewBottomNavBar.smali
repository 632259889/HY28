.class public Lcom/luck/picture/lib/widget/PreviewBottomNavBar;
.super Lcom/luck/picture/lib/widget/BottomNavBar;
.source "PreviewBottomNavBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/BottomNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/BottomNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lc6/m;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->f()V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->j()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d()I

    move-result v1

    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getEditor()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lc6/m;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/luck/picture/lib/widget/BottomNavBar;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_editor:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$b;->b()V

    :cond_0
    return-void
.end method

.class Lq5/c$n;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lq5/c$n;->a:Lq5/c;

    iget-object p2, p2, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 2
    iget-object p2, p0, Lq5/c$n;->a:Lq5/c;

    iget v0, p2, Lq5/c;->C:I

    div-int/lit8 v0, v0, 0x2

    iget-object p2, p2, Lq5/c;->m:Ljava/util/ArrayList;

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    iget-object p2, p0, Lq5/c$n;->a:Lq5/c;

    iget-object p3, p2, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lq5/c;->P1(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p2, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {p2, p1}, Lq5/c;->T0(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 5
    iget-object p2, p0, Lq5/c$n;->a:Lq5/c;

    invoke-virtual {p2, p1}, Lq5/c;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/c$n;->a:Lq5/c;

    iput p1, v0, Lq5/c;->t:I

    .line 2
    iget-object v0, v0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq5/c$n;->a:Lq5/c;

    iget v2, v2, Lq5/c;->t:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq5/c$n;->a:Lq5/c;

    iget v2, v2, Lq5/c;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq5/c$n;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 4
    iget-object v0, p0, Lq5/c$n;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-virtual {v1, v0}, Lq5/c;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 6
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v1}, Lq5/c;->f1(Lq5/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v1, p1}, Lq5/c;->g1(Lq5/c;I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v1}, Lq5/c;->h1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    iget-boolean v2, v1, Lq5/c;->u:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lq5/c;->i1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v1, p1}, Lq5/c;->j1(Lq5/c;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    iget-object v1, v1, Lq5/c;->p:Lr5/c;

    invoke-virtual {v1, p1}, Lr5/c;->k(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v1}, Lq5/c;->k1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v1, p1}, Lq5/c;->j1(Lq5/c;I)V

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v1, v0}, Lq5/c;->T0(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 15
    iget-object v1, p0, Lq5/c$n;->a:Lq5/c;

    iget-object v1, v1, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 17
    :goto_2
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->i(Z)V

    .line 18
    iget-object v0, p0, Lq5/c$n;->a:Lq5/c;

    iget-boolean v1, v0, Lq5/c;->y:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lq5/c;->u:Z

    if-nez v1, :cond_7

    invoke-static {v0}, Lq5/c;->l1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->n1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lq5/c$n;->a:Lq5/c;

    iget-boolean v1, v0, Lq5/c;->s:Z

    if-eqz v1, :cond_7

    .line 21
    iget-object v0, v0, Lq5/c;->p:Lr5/c;

    invoke-virtual {v0}, Lr5/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xa

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lq5/c$n;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->p:Lr5/c;

    .line 22
    invoke-virtual {v0}, Lr5/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_7

    .line 23
    :cond_6
    iget-object p1, p0, Lq5/c$n;->a:Lq5/c;

    invoke-static {p1}, Lq5/c;->o1(Lq5/c;)V

    :cond_7
    return-void
.end method

.class Lq5/b$u;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lc6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->W0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lq5/b;->V0(Lq5/b;Z)Z

    .line 2
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->Q0(Lq5/b;)Lr5/b;

    move-result-object p1

    iget-object v0, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->U0(Lq5/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lr5/b;->j(Z)V

    .line 3
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->H1(Lq5/b;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object p1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->X0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->Q0(Lq5/b;)Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->Y0(Lq5/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->k(I)V

    .line 10
    iget-object v0, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lq5/b;->Z0(Lq5/b;Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq5/b;->a1(Lq5/b;I)I

    .line 14
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 15
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1, v1}, Lq5/b;->b1(Lq5/b;I)I

    .line 17
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    if-eqz v2, :cond_2

    .line 18
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v4

    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->c1(Lq5/b;)I

    move-result v6

    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->e1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget v7, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    new-instance v8, Lq5/b$u$a;

    invoke-direct {v8, p0}, Lq5/b$u$a;-><init>(Lq5/b$u;)V

    .line 20
    invoke-interface/range {v2 .. v8}, Lz5/e;->d(Landroid/content/Context;JIILc6/u;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->i1(Lq5/b;)Le6/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v1

    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->g1(Lq5/b;)I

    move-result v3

    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->h1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget v4, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    new-instance v5, Lq5/b$u$b;

    invoke-direct {v5, p0}, Lq5/b$u$b;-><init>(Lq5/b$u;)V

    invoke-virtual/range {v0 .. v5}, Le6/a;->i(JIILc6/u;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lq5/b;->Z0(Lq5/b;Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 25
    :cond_4
    :goto_1
    invoke-static {p2}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 26
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->F1(Lq5/b;)Ly5/a;

    move-result-object p1

    invoke-virtual {p1}, Ly5/a;->dismiss()V

    .line 27
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->j1(Lq5/b;)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->k1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->j1(Lq5/b;)Lm6/a;

    move-result-object p1

    iget-object p2, p0, Lq5/b$u;->a:Lq5/b;

    invoke-static {p2}, Lq5/b;->Q0(Lq5/b;)Lr5/b;

    move-result-object p2

    invoke-virtual {p2}, Lr5/b;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lm6/a;->n(I)Lm6/a;

    :cond_5
    return-void
.end method

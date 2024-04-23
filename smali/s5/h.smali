.class public Ls5/h;
.super Ls5/b;
.source "PreviewImageHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected e(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-ne p3, p1, :cond_0

    .line 3
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-interface {p1, p2, v4, p3}, Lz5/f;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lz5/f;->e(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Ls5/h$a;

    invoke-direct {v1, p0}, Ls5/h$a;-><init>(Ls5/h;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lj6/j;)V

    return-void
.end method

.method protected g(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Ls5/h$b;

    invoke-direct {v1, p0, p1}, Ls5/h$b;-><init>(Ls5/h;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

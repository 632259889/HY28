.class public abstract Ls5/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BasePreviewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/b$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected d:Lcom/luck/picture/lib/entity/LocalMedia;

.field protected final e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public f:Lcom/luck/picture/lib/photoview/PhotoView;

.field protected g:Ls5/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Ls5/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll6/e;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ls5/b;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll6/e;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ls5/b;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll6/e;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ls5/b;->c:I

    .line 6
    sget v0, Lcom/luck/picture/lib/R$id;->preview_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/photoview/PhotoView;

    iput-object v0, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 7
    invoke-virtual {p0, p1}, Ls5/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;II)Ls5/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Ls5/i;

    invoke-direct {p1, p0}, Ls5/i;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Ls5/f;

    invoke-direct {p1, p0}, Ls5/f;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ls5/h;

    invoke-direct {p1, p0}, Ls5/h;-><init>(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls5/b;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2
    invoke-virtual {p0, p1}, Ls5/b;->d(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-static {v1, p2}, Ll6/c;->b(II)[I

    move-result-object p2

    .line 4
    aget v0, p2, v0

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, p2}, Ls5/b;->e(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 5
    invoke-virtual {p0, p1}, Ls5/b;->l(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 6
    invoke-virtual {p0, p1}, Ls5/b;->j(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 7
    invoke-virtual {p0}, Ls5/b;->f()V

    .line 8
    invoke-virtual {p0, p1}, Ls5/b;->g(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method protected d(Lcom/luck/picture/lib/entity/LocalMedia;)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v3, [I

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    move-result p1

    aput p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v3, [I

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    aput p1, v0, v1

    return-object v0
.end method

.method protected abstract e(Lcom/luck/picture/lib/entity/LocalMedia;II)V
.end method

.method protected abstract f()V
.end method

.method protected abstract g(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected j(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ll6/j;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public k(Ls5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/b;->g:Ls5/b$a;

    return-void
.end method

.method protected l(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Ls5/b;->a:I

    iget v1, p0, Ls5/b;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v0, p0, Ls5/b;->a:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget v0, p0, Ls5/b;->c:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

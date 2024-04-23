.class public Lr5/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PicturePreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ls5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ls5/b$a;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ls5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr5/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(I)Ls5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/b;

    return-object p1
.end method

.method public b(I)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lr5/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr5/c;->a(I)Ls5/b;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ls5/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ls5/i;

    invoke-virtual {p1}, Ls5/i;->q()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ls5/b;I)V
    .locals 3
    .param p1    # Ls5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr5/c;->b:Ls5/b$a;

    invoke-virtual {p1, v0}, Ls5/b;->k(Ls5/b$a;)V

    .line 2
    invoke-virtual {p0, p2}, Lr5/c;->b(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr5/c;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0, p2}, Ls5/b;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lr5/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/b;

    .line 3
    instance-of v2, v1, Ls5/i;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ls5/i;

    .line 5
    invoke-virtual {v1}, Ls5/i;->v()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Ls5/f;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ls5/f;

    .line 8
    invoke-virtual {v1}, Ls5/f;->E()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Ls5/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_video:I

    :goto_0
    invoke-static {p1, p2, v0}, Ls5/b;->c(Landroid/view/ViewGroup;II)Ls5/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_audio:I

    :goto_1
    invoke-static {p1, p2, v0}, Ls5/b;->c(Landroid/view/ViewGroup;II)Ls5/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_preview_image:I

    :goto_2
    invoke-static {p1, p2, v0}, Ls5/b;->c(Landroid/view/ViewGroup;II)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ls5/b;)V
    .locals 0
    .param p1    # Ls5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Ls5/b;->h()V

    return-void
.end method

.method public g(Ls5/b;)V
    .locals 0
    .param p1    # Ls5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Ls5/b;->i()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lr5/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr5/c;->a(I)Ls5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lr5/c;->b(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/c;->a:Ljava/util/List;

    return-void
.end method

.method public j(Ls5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/c;->b:Ls5/b$a;

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr5/c;->a(I)Ls5/b;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ls5/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ls5/i;

    .line 4
    invoke-virtual {p1}, Ls5/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Ls5/i;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr5/c;->a(I)Ls5/b;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ls5/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ls5/i;

    .line 4
    invoke-virtual {p1}, Ls5/i;->w()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls5/b;

    invoke-virtual {p0, p1, p2}, Lr5/c;->d(Ls5/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/c;->e(Landroid/view/ViewGroup;I)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls5/b;

    invoke-virtual {p0, p1}, Lr5/c;->f(Ls5/b;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls5/b;

    invoke-virtual {p0, p1}, Lr5/c;->g(Ls5/b;)V

    return-void
.end method

.class public Ls5/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/g$d;,
        Ls5/g$c;,
        Ls5/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ls5/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Ls5/g$c;

.field private d:Ls5/g$d;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-boolean p1, p0, Ls5/g;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ls5/g;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->L(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ls5/g;)Ls5/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/g;->c:Ls5/g$c;

    return-object p0
.end method

.method static synthetic b(Ls5/g;)Ls5/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/g;->d:Ls5/g$d;

    return-object p0
.end method

.method private e(Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public c(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5/g;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->L(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ls5/g;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Ls5/g;->e(Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    .line 7
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->L(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->L(Z)V

    .line 12
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/g;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->L(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ls5/g;->e(Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->L(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public i(Ls5/g$e;I)V
    .locals 6
    .param p1    # Ls5/g$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ll6/q;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->z()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Ls5/g$e;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p1, Ls5/g$e;->d:Landroid/view/View;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, p1, Ls5/g$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v4, p1, Ls5/g$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_3
    iget-object v4, p1, Ls5/g$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-eqz v0, :cond_4

    .line 15
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Ls5/g$e;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v1, v5}, Lz5/f;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    :cond_4
    iget-object v0, p1, Ls5/g$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ls5/g$a;

    invoke-direct {v1, p0, p1, p2}, Ls5/g$a;-><init>(Ls5/g;Ls5/g$e;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ls5/g$b;

    invoke-direct {v0, p0, p1}, Ls5/g$b;-><init>(Ls5/g;Ls5/g$e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ls5/g$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_preview_gallery_item:I

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Ls5/g$e;

    invoke-direct {p2, p1}, Ls5/g$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls5/g;->e(Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ls5/g;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls5/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ls5/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/g;->c:Ls5/g$c;

    return-void
.end method

.method public m(Ls5/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/g;->d:Ls5/g$d;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls5/g$e;

    invoke-virtual {p0, p1, p2}, Ls5/g;->i(Ls5/g$e;I)V

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
    invoke-virtual {p0, p1, p2}, Ls5/g;->j(Landroid/view/ViewGroup;I)Ls5/g$e;

    move-result-object p1

    return-object p1
.end method

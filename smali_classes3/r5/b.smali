.class public Lr5/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ls5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final d:Landroid/content/Context;

.field private e:Lr5/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lr5/b;->c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    iput-object p1, p0, Lr5/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lr5/b;)Lr5/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/b;->e:Lr5/b$b;

    return-object p0
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lr5/b;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_image:I

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lr5/b;->d:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_audio:I

    :goto_1
    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lr5/b;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_video:I

    :goto_2
    return p1

    .line 7
    :cond_5
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_camera:I

    return p1
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/b;->a:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public g(Ls5/c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lr5/b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lr5/b$a;

    invoke-direct {p2, p0}, Lr5/b$a;-><init>(Lr5/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lr5/b;->a:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_1
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    invoke-virtual {p1, v0, p2}, Ls5/c;->d(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 6
    iget-object p2, p0, Lr5/b;->e:Lr5/b$b;

    invoke-virtual {p1, p2}, Ls5/c;->k(Lr5/b$b;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/b;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lr5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    invoke-static {p1}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ls5/c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lr5/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lr5/b;->c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {p1, p2, v0, v1}, Ls5/c;->f(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Ls5/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr5/b;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/b;->a:Z

    return-void
.end method

.method public k(Lr5/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/b;->e:Lr5/b$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ls5/c;

    invoke-virtual {p0, p1, p2}, Lr5/b;->g(Ls5/c;I)V

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
    invoke-virtual {p0, p1, p2}, Lr5/b;->h(Landroid/view/ViewGroup;I)Ls5/c;

    move-result-object p1

    return-object p1
.end method

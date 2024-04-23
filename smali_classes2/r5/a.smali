.class public Lr5/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lr5/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lr5/a;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/a;->b:Lc6/a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr5/a;->a:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public d(Lr5/a$b;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lr5/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->i()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    .line 7
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v3, p1, Lr5/a$b;->a:Landroid/widget/ImageView;

    sget v4, Lcom/luck/picture/lib/R$drawable;->ps_audio_placeholder:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 13
    :cond_2
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-eqz v4, :cond_3

    .line 14
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p1, Lr5/a$b;->a:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v3, v8}, Lz5/f;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    :cond_3
    :goto_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lr5/a$b;->b:Landroid/widget/TextView;

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll_num:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lr5/a$a;

    invoke-direct {v1, p0, p2, v0}, Lr5/a$a;-><init>(Lr5/a;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lr5/a$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

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
    sget p2, Lcom/luck/picture/lib/R$layout;->ps_album_folder_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lr5/a$b;

    invoke-direct {p2, p1}, Lr5/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lc6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/a;->b:Lc6/a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    check-cast p1, Lr5/a$b;

    invoke-virtual {p0, p1, p2}, Lr5/a;->d(Lr5/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/a;->e(Landroid/view/ViewGroup;I)Lr5/a$b;

    move-result-object p1

    return-object p1
.end method

.class public Ls5/i;
.super Ls5/b;
.source "PreviewVideoHolder.java"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field private k:Z

.field private final l:Lc6/q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls5/i;->k:Z

    .line 3
    new-instance v1, Ls5/i$e;

    invoke-direct {v1, p0}, Ls5/i$e;-><init>(Ls5/i;)V

    iput-object v1, p0, Ls5/i;->l:Lc6/q;

    .line 4
    sget v1, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ls5/i;->h:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/luck/picture/lib/R$id;->progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ls5/i;->i:Landroid/widget/ProgressBar;

    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ls5/i;->h:Landroid/widget/ImageView;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lz5/g;

    invoke-direct {v1}, Lz5/g;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    .line 10
    :cond_1
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lz5/k;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ls5/i;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateVideoPlayer cannot be empty,Please implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lz5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic m(Ls5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/i;->p()V

    return-void
.end method

.method static synthetic n(Ls5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/i;->t()V

    return-void
.end method

.method static synthetic o(Ls5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/i;->u()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/i;->k:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls5/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ls5/i;->r()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ls5/i;->s()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls5/i;->w()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/i;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Lz5/k;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/i;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Lz5/k;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls5/i;->k:Z

    .line 2
    iget-object v1, p0, Ls5/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Ls5/i;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ls5/i;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ls5/b;->g:Ls5/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ls5/b$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/i;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ls5/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls5/i;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls5/b;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 2
    invoke-virtual {p0, p1}, Ls5/i;->l(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 3
    iget-object p1, p0, Ls5/i;->h:Landroid/widget/ImageView;

    new-instance p2, Ls5/i$c;

    invoke-direct {p2, p0}, Ls5/i$c;-><init>(Ls5/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ls5/i$d;

    invoke-direct {p2, p0}, Ls5/i$d;-><init>(Ls5/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

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

    new-instance v1, Ls5/i$a;

    invoke-direct {v1, p0}, Ls5/i$a;-><init>(Ls5/i;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lj6/j;)V

    return-void
.end method

.method protected g(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Ls5/i$b;

    invoke-direct {v1, p0, p1}, Ls5/i$b;-><init>(Ls5/i;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Lz5/k;->h(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    iget-object v1, p0, Ls5/i;->l:Lc6/q;

    invoke-interface {v0, v1}, Lz5/k;->a(Lc6/q;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Lz5/k;->f(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    iget-object v1, p0, Ls5/i;->l:Lc6/q;

    invoke-interface {v0, v1}, Lz5/k;->e(Lc6/q;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ls5/i;->t()V

    return-void
.end method

.method protected l(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls5/b;->l(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 2
    iget-object p1, p0, Ls5/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-nez p1, :cond_3

    iget p1, p0, Ls5/b;->a:I

    iget v0, p0, Ls5/b;->b:I

    if-ge p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v0, p0, Ls5/b;->a:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget v0, p0, Ls5/b;->c:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget v0, p0, Ls5/b;->a:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iget v0, p0, Ls5/b;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget v0, p0, Ls5/b;->a:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    iget v0, p0, Ls5/b;->c:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    iget v0, p0, Ls5/b;->a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    iget v0, p0, Ls5/b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :cond_3
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1}, Lz5/k;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls5/i;->l:Lc6/q;

    invoke-interface {v0, v1}, Lz5/k;->e(Lc6/q;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Lz5/k;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/i;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls5/i;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls5/i;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ls5/b;->g:Ls5/b$a;

    iget-object v1, p0, Ls5/b;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls5/b$a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls5/i;->k:Z

    .line 7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    iget-object v1, p0, Ls5/i;->j:Landroid/view/View;

    iget-object v2, p0, Ls5/b;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {v0, v1, v2}, Lz5/k;->g(Ljava/lang/Object;Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPlayer cannot be empty,Please implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lz5/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

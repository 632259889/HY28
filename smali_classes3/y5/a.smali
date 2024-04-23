.class public Ly5/a;
.super Landroid/widget/PopupWindow;
.source "AlbumListPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Z

.field private e:I

.field private f:Lr5/a;

.field private g:Ly5/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly5/a;->d:Z

    .line 3
    iput-object p1, p0, Ly5/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$layout;->ps_window_folder:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    sget p1, Lcom/luck/picture/lib/R$style;->PictureThemeWindowStyle:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 11
    invoke-direct {p0}, Ly5/a;->j()V

    return-void
.end method

.method static synthetic a(Ly5/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic b(Ly5/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/a;->d:Z

    return p1
.end method

.method public static d(Landroid/content/Context;)Ly5/a;
    .locals 1

    .line 1
    new-instance v0, Ly5/a;

    invoke-direct {v0, p0}, Ly5/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ll6/e;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Ly5/a;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->folder_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ly5/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->rootViewBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly5/a;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ly5/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;

    iget-object v2, p0, Ly5/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    iput-object v0, p0, Ly5/a;->f:Lr5/a;

    .line 6
    iget-object v1, p0, Ly5/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Ly5/a;->b:Landroid/view/View;

    new-instance v1, Ly5/a$a;

    invoke-direct {v1, p0}, Ly5/a$a;-><init>(Ly5/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->rootView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ly5/a$b;

    invoke-direct {v1, p0}, Ly5/a$b;-><init>(Ly5/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v0, p1}, Lr5/a;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Ly5/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    iget p1, p0, Ly5/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly5/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ly5/a;->g:Ly5/a$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ly5/a$d;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly5/a;->d:Z

    .line 6
    iget-object v0, p0, Ly5/a;->b:Landroid/view/View;

    new-instance v1, Ly5/a$c;

    invoke-direct {v1, p0}, Ly5/a$c;-><init>(Ly5/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v0}, Lr5/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 4
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Z)V

    .line 5
    iget-object v4, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lg6/a;->l()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Z)V

    .line 11
    iget-object v3, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v0}, Lr5/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/a;->i()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ly5/a;->h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v1

    :cond_0
    return v1
.end method

.method public h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    .line 2
    invoke-virtual {v0}, Lr5/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    .line 3
    invoke-virtual {v0}, Lr5/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v0}, Lr5/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v0}, Lr5/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Lc6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->f:Lr5/a;

    invoke-virtual {v0, p1}, Lr5/a;->f(Lc6/a;)V

    return-void
.end method

.method public l(Ly5/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a;->g:Ly5/a$d;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly5/a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ll6/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 6
    :goto_0
    iput-boolean v1, p0, Ly5/a;->d:Z

    .line 7
    iget-object p1, p0, Ly5/a;->g:Ly5/a$d;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ly5/a$d;->a()V

    .line 9
    :cond_2
    iget-object p1, p0, Ly5/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    invoke-virtual {p0}, Ly5/a;->e()V

    :cond_3
    :goto_1
    return-void
.end method

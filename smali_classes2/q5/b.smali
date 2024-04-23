.class public Lq5/b;
.super Lv5/f;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lc6/x;


# static fields
.field public static final B:Ljava/lang/String;

.field private static C:I

.field private static final D:Ljava/lang/Object;


# instance fields
.field private A:Lm6/a;

.field private m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/luck/picture/lib/widget/TitleBar;

.field private p:Lcom/luck/picture/lib/widget/BottomNavBar;

.field private q:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field private r:Landroid/widget/TextView;

.field private s:J

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lr5/b;

.field private z:Ly5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq5/b;->B:Ljava/lang/String;

    const/16 v0, 0x87

    .line 2
    sput v0, Lq5/b;->C:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv5/f;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lq5/b;->s:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq5/b;->u:I

    return-void
.end method

.method static synthetic A1(Lq5/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/b;->p2(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic B1(Lq5/b;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/b;->P1(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic C1(Lq5/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq5/b;->s:J

    return-wide v0
.end method

.method static synthetic D1(Lq5/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lq5/b;->s:J

    return-wide p1
.end method

.method static synthetic E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    return-object p0
.end method

.method static synthetic F1(Lq5/b;)Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/b;->z:Ly5/a;

    return-object p0
.end method

.method static synthetic G1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic H1(Lq5/b;)Lcom/luck/picture/lib/widget/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    return-object p0
.end method

.method private I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->z:Ly5/a;

    new-instance v1, Lq5/b$u;

    invoke-direct {v1, p0}, Lq5/b$u;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Ly5/a;->k(Lc6/a;)V

    return-void
.end method

.method private J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    new-instance v1, Lq5/b$g;

    invoke-direct {v1, p0}, Lq5/b$g;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Lr5/b;->k(Lr5/b$b;)V

    .line 2
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lq5/b$h;

    invoke-direct {v1, p0}, Lq5/b$h;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollStateListener(Lc6/z;)V

    .line 3
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lq5/b$i;

    invoke-direct {v1, p0}, Lq5/b$i;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollListener(Lc6/y;)V

    .line 4
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Lm6/b;

    new-instance v2, Lq5/b$j;

    invoke-direct {v2, p0, v0}, Lq5/b$j;-><init>(Lq5/b;Ljava/util/HashSet;)V

    invoke-direct {v1, v2}, Lm6/b;-><init>(Lm6/b$a;)V

    .line 7
    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    .line 8
    iget-object v2, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v2}, Lr5/b;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lm6/a;->n(I)Lm6/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lm6/a;->r(Lm6/a$c;)Lm6/a;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->A:Lm6/a;

    .line 10
    iget-object v1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method private K1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq5/b;->d2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq5/b;->a2()V

    :goto_0
    return-void
.end method

.method private L1(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    if-eqz v1, :cond_1

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    .line 5
    invoke-static {}, Lg6/a;->l()I

    move-result p1

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lg6/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 10
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    .line 11
    invoke-static {}, Lg6/a;->l()I

    move-result p1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    .line 13
    invoke-static {}, Lg6/a;->l()I

    move-result p1

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :cond_6
    :goto_2
    return v2
.end method

.method private M1(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 4
    invoke-static {p1}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 8
    invoke-static {p1}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {v0, p2}, Ly5/a;->c(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v0, :cond_4

    .line 12
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq5/b;->b2(J)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lq5/b;->o2(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lq5/b;->s2()V

    :goto_1
    return-void
.end method

.method private N1(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 3
    iget-object p2, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lq5/b;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lq5/b;->o2(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private O1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v2, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lq5/b;->o2(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Lq5/b;->s2()V

    :cond_3
    :goto_2
    return-void
.end method

.method private P1(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 3
    iget-object p2, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lq5/b;->m2(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p2}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 7
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0}, Lr5/b;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    invoke-direct {p0}, Lq5/b;->T1()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lq5/b;->b()V

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    :cond_2
    return-void
.end method

.method static synthetic Q0(Lq5/b;)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/b;->y:Lr5/b;

    return-object p0
.end method

.method private Q1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 6
    invoke-static {v0}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {v1, p1}, Ly5/a;->c(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lg6/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq5/b;->N1(Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lq5/b;->o2(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lq5/b;->s2()V

    :goto_1
    return-void
.end method

.method static synthetic R0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private R1(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p2}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lq5/b;->o2(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    .line 7
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method static synthetic S0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic T0(Lq5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/b;->K1()V

    return-void
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic U0(Lq5/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq5/b;->x:Z

    return p0
.end method

.method private U1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly5/a;->d(Landroid/content/Context;)Ly5/a;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->z:Ly5/a;

    .line 2
    new-instance v1, Lq5/b$r;

    invoke-direct {v1, p0}, Lq5/b$r;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Ly5/a;->l(Ly5/a$d;)V

    .line 3
    invoke-direct {p0}, Lq5/b;->I1()V

    return-void
.end method

.method static synthetic V0(Lq5/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/b;->x:Z

    return p1
.end method

.method private V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->p:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->f()V

    .line 2
    iget-object v0, p0, Lq5/b;->p:Lcom/luck/picture/lib/widget/BottomNavBar;

    new-instance v1, Lq5/b$v;

    invoke-direct {v1, p0}, Lq5/b$v;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$b;)V

    .line 3
    iget-object v0, p0, Lq5/b;->p:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    return-void
.end method

.method static synthetic W0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/style/TitleBarStyle;->t(Z)V

    .line 3
    iget-object v0, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleCancelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->c()V

    .line 6
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v1, Lcom/luck/picture/lib/R$id;->title_bar:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 12
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 14
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll6/e;->k(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll6/e;->k(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    new-instance v1, Lq5/b$p;

    invoke-direct {v1, p0}, Lq5/b$p;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method static synthetic X0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private X1(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/luck/picture/lib/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iput-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    .line 3
    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->y()I

    move-result v1

    .line 5
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    .line 9
    :cond_1
    iget-object v2, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->m()I

    move-result v2

    invoke-static {v2}, Ll6/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v2, Lx5/a;

    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->m()I

    move-result v3

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->Q()Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lx5/a;-><init>(IIZ)V

    .line 13
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v3, Lx5/a;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Ll6/e;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->Q()Z

    move-result v0

    invoke-direct {v3, v1, p1, v0}, Lx5/a;-><init>(IIZ)V

    .line 16
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 20
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    .line 23
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(Lc6/x;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    :goto_2
    new-instance p1, Lr5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {p1, v2, v3}, Lr5/b;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object p1, p0, Lq5/b;->y:Lr5/b;

    .line 26
    iget-boolean v2, p0, Lq5/b;->x:Z

    invoke-virtual {p1, v2}, Lr5/b;->j(Z)V

    .line 27
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:I

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    .line 28
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 29
    :cond_6
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lt5/c;

    iget-object v1, p0, Lq5/b;->y:Lr5/b;

    invoke-direct {v0, v1}, Lt5/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lt5/a;

    iget-object v1, p0, Lq5/b;->y:Lr5/b;

    invoke-direct {v0, v1}, Lt5/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    :goto_3
    invoke-direct {p0}, Lq5/b;->J1()V

    return-void
.end method

.method static synthetic Y0(Lq5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lv5/f;->c:I

    return p0
.end method

.method private Y1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->d()V

    .line 4
    iget-object v0, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    new-instance v1, Lq5/b$q;

    invoke-direct {v1, p0}, Lq5/b$q;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$a;)V

    return-void
.end method

.method static synthetic Z0(Lq5/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/b;->o2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private Z1(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lq5/b;->t:I

    if-lez v1, :cond_1

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a1(Lq5/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv5/f;->c:I

    return p1
.end method

.method static synthetic b1(Lq5/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lv5/f;->c:I

    return p1
.end method

.method static synthetic c1(Lq5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lv5/f;->c:I

    return p0
.end method

.method static synthetic d1(Lq5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/f;->h0()V

    return-void
.end method

.method static synthetic e1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private e2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {v0}, Ly5/a;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {v1}, Ly5/a;->i()I

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 4
    iget-object v5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    const-string v5, ""

    .line 8
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 10
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {v1, v4}, Ly5/a;->h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v5}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 16
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v5

    invoke-direct {p0, v5}, Lq5/b;->Z1(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v5

    add-int/2addr v5, v6

    :goto_3
    invoke-virtual {v1, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 17
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v5

    if-nez v5, :cond_5

    .line 19
    :cond_4
    invoke-static {v1}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    :cond_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 20
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 22
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v5, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    .line 23
    new-instance v5, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_a

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->e()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 28
    :cond_a
    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v5, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Z)V

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v2

    invoke-direct {p0, v2}, Lq5/b;->Z1(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 33
    :cond_c
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lq5/b;->Z1(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v1

    add-int/2addr v1, v6

    .line 36
    :goto_7
    invoke-virtual {v5, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 37
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {p1, v0}, Ly5/a;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f1(Lq5/b;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/b;->R1(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static f2()Lq5/b;
    .locals 2

    .line 1
    new-instance v0, Lq5/b;

    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic g1(Lq5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lv5/f;->c:I

    return p0
.end method

.method static synthetic h1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private h2(IZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v10, Lq5/c;->P:Ljava/lang/String;

    invoke-static {v0, v10}, Ll6/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide v7, v0

    move-object v9, v2

    move v5, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v1}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v1

    .line 6
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v2

    move-object v9, v0

    move v5, v1

    move-wide v7, v2

    :goto_0
    if-nez p2, :cond_2

    .line 7
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 9
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll6/e;->k(Landroid/content/Context;)I

    move-result v0

    .line 10
    :goto_1
    invoke-static {v1, v0}, Lf6/a;->c(Landroid/view/ViewGroup;I)V

    .line 11
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Lc6/r;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lv5/f;->c:I

    iget-object v2, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lq5/b;->y:Lr5/b;

    .line 13
    invoke-virtual {v2}, Lr5/b;->e()Z

    move-result v11

    move v2, p1

    move v3, v5

    move-wide v5, v7

    move-object v7, v10

    move v8, v11

    move v10, p2

    .line 14
    invoke-interface/range {v0 .. v10}, Lc6/r;->a(Landroid/content/Context;IIIJLjava/lang/String;ZLjava/util/ArrayList;Z)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10}, Ll6/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lq5/c;->R1()Lq5/c;

    move-result-object v11

    .line 17
    iget-object v0, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0}, Lr5/b;->e()Z

    move-result v3

    iget v6, p0, Lv5/f;->c:I

    move-object v0, v11

    move v1, p2

    move v4, p1

    invoke-virtual/range {v0 .. v9}, Lq5/c;->g2(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lv5/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic i1(Lq5/b;)Le6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->d:Le6/a;

    return-object p0
.end method

.method private i2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 4
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v1, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/TitleBar;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq5/b;->b2(J)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static synthetic j1(Lq5/b;)Lm6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/b;->A:Lm6/a;

    return-object p0
.end method

.method static synthetic k1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    iget-boolean v1, p0, Lq5/b;->x:Z

    invoke-virtual {v0, v1}, Lr5/b;->j(Z)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lv5/f;->F0(J)V

    .line 3
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lq5/b;->O1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lg6/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lq5/b;->Q1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method static synthetic l1(Lq5/b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/b;->h2(IZ)V

    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    iget v0, p0, Lq5/b;->u:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lq5/b$f;

    invoke-direct {v1, p0}, Lq5/b$f;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic m1(Lq5/b;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/b;->M1(ZLjava/util/List;)V

    return-void
.end method

.method private m2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lq5/b;->v:Z

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lq5/b;->D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v2}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lq5/b;->v:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lq5/b;->v:Z

    .line 10
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic n1(Lq5/b;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/b;->N1(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    iget-boolean v1, p0, Lq5/b;->x:Z

    invoke-virtual {v0, v1}, Lr5/b;->j(Z)V

    .line 2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Li6/a;->f(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lq5/b;->K1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {v0}, Li6/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lq5/b;->Y(I[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Li6/a;->b()Li6/a;

    move-result-object v1

    new-instance v2, Lq5/b$s;

    invoke-direct {v2, p0, v0}, Lq5/b$s;-><init>(Lq5/b;[Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, v2}, Li6/a;->l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li6/c;)V

    :goto_0
    return-void
.end method

.method static synthetic o1(Lq5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/f;->J()V

    return-void
.end method

.method private o2(Ljava/util/ArrayList;)V
    .locals 5
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

    .line 1
    invoke-virtual {p0}, Lv5/f;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lq5/b$l;

    invoke-direct {v3, p0, p1}, Lq5/b$l;-><init>(Lq5/b;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lq5/b;->p2(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method static synthetic p1(Lq5/b;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/b;->O1(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method private p2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lv5/f;->F0(J)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq5/b;->B0(Z)V

    .line 3
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0, p1}, Lr5/b;->i(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Lg6/a;->e()V

    .line 5
    invoke-static {}, Lg6/a;->f()V

    .line 6
    invoke-direct {p0}, Lq5/b;->l2()V

    .line 7
    iget-object p1, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p1}, Lr5/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lq5/b;->s2()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lq5/b;->T1()V

    :goto_0
    return-void
.end method

.method static synthetic q1(Lq5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq5/b;->u:I

    return p0
.end method

.method private q2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v1}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v2, p0, Lq5/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    move-result-wide v0

    .line 7
    invoke-static {v3, v0, v1}, Ll6/d;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic r1(I)I
    .locals 0

    .line 1
    sput p0, Lq5/b;->C:I

    return p0
.end method

.method private r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq5/b;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic s1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private s2()V
    .locals 5

    .line 1
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lq5/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lq5/b;->n:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_no_data:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/luck/picture/lib/R$string;->ps_audio_empty:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->ps_empty:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq5/b;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic t1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic u1(Lq5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/f;->J()V

    return-void
.end method

.method static synthetic v1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic w1(Lq5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/b;->q2()V

    return-void
.end method

.method static synthetic x1(Lq5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/b;->r2()V

    return-void
.end method

.method static synthetic y1(Lq5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/b;->S1()V

    return-void
.end method

.method static synthetic z1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method


# virtual methods
.method public B0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lq5/b;->y:Lr5/b;

    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    invoke-virtual {v2, v1}, Lr5/b;->f(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {v0}, Ly5/a;->g()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lq5/b;->Z1(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lq5/b;->v:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v3, v1, :cond_1

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lg6/a;->h()V

    .line 7
    invoke-virtual {p0, p1, v2}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lv5/f;->J()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v2}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 11
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    invoke-virtual {v0}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 12
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll6/s;->e(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 16
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p1}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 20
    iget p1, p0, Lv5/f;->c:I

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->k(I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Z)V

    .line 22
    iget-object p1, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p1}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 23
    iget-object p1, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 24
    invoke-static {v0}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-direct {p0, p1}, Lq5/b;->e2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 26
    :goto_1
    iput v2, p0, Lq5/b;->t:I

    .line 27
    iget-object p1, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p1}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-direct {p0}, Lq5/b;->s2()V

    goto :goto_3

    .line 29
    :cond_6
    :goto_2
    invoke-direct {p0}, Lq5/b;->T1()V

    :goto_3
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_selector:I

    return v0
.end method

.method public T([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    sget-object v2, Li6/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p0, p1}, Lc6/p;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Li6/a;->h(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lv5/f;->w0()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Lq5/b;->K1()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$string;->ps_camera:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lv5/f;->l0()V

    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    .line 11
    sput-object p1, Li6/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public Y(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lv5/f;->Y(I[Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    new-instance v0, Lq5/b$t;

    invoke-direct {v0, p0}, Lq5/b$t;-><init>(Lq5/b;)V

    invoke-interface {p1, p0, p2, v0}, Lc6/p;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lc6/a0;)V

    :goto_0
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq5/b$w;

    invoke-direct {v2, p0}, Lq5/b$w;-><init>(Lq5/b;)V

    invoke-interface {v0, v1, v2}, Lz5/e;->a(Landroid/content/Context;Lc6/t;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lq5/b;->i2()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lv5/f;->d:Le6/a;

    new-instance v2, Lq5/b$a;

    invoke-direct {v2, p0, v0}, Lq5/b$a;-><init>(Lq5/b;Z)V

    invoke-virtual {v1, v2}, Le6/a;->g(Lc6/t;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq5/b;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lq5/b$m;

    invoke-direct {v1, p0}, Lq5/b$m;-><init>(Lq5/b;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq5/b;->c2()V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->p:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->g()V

    return-void
.end method

.method public b2(J)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput v1, v0, Lv5/f;->c:I

    .line 2
    iget-object v2, v0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 3
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, v0, Lv5/f;->c:I

    iget-object v1, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    mul-int v8, v7, v1

    new-instance v9, Lq5/b$b;

    invoke-direct {v9, v0}, Lq5/b$b;-><init>(Lq5/b;)V

    move-wide/from16 v5, p1

    invoke-interface/range {v3 .. v9}, Lz5/e;->d(Landroid/content/Context;JIILc6/u;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v10, v0, Lv5/f;->d:Le6/a;

    iget v13, v0, Lv5/f;->c:I

    iget-object v1, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    mul-int v14, v13, v1

    new-instance v15, Lq5/b$c;

    invoke-direct {v15, v0}, Lq5/b$c;-><init>(Lq5/b;)V

    move-wide/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Le6/a;->i(JIILc6/u;)V

    :goto_0
    return-void
.end method

.method public c2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lv5/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv5/f;->c:I

    .line 3
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, p0, Lv5/f;->c:I

    iget-object v4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v8, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    new-instance v9, Lq5/b$n;

    invoke-direct {v9, p0}, Lq5/b$n;-><init>(Lq5/b;)V

    move-wide v4, v0

    move v7, v8

    invoke-interface/range {v2 .. v9}, Lz5/e;->c(Landroid/content/Context;JIIILc6/u;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lv5/f;->d:Le6/a;

    iget v5, p0, Lv5/f;->c:I

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    new-instance v7, Lq5/b$o;

    invoke-direct {v7, p0}, Lq5/b$o;-><init>(Lq5/b;)V

    move-wide v3, v0

    invoke-virtual/range {v2 .. v7}, Le6/a;->i(JIILc6/u;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq5/b$d;

    invoke-direct {v2, p0}, Lq5/b$d;-><init>(Lq5/b;)V

    invoke-interface {v0, v1, v2}, Lz5/e;->b(Landroid/content/Context;Lc6/s;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv5/f;->d:Le6/a;

    new-instance v1, Lq5/b$e;

    invoke-direct {v1, p0}, Lq5/b$e;-><init>(Lq5/b;)V

    invoke-virtual {v0, v1}, Le6/a;->h(Lc6/s;)V

    :goto_0
    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lv5/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lv5/b;->a()Le6/a;

    move-result-object v0

    iput-object v0, p0, Lv5/f;->d:Le6/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Le6/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " loader found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v0, :cond_2

    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Le6/b;

    invoke-direct {v0}, Le6/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lv5/f;->d:Le6/a;

    .line 5
    :goto_1
    iget-object v0, p0, Lv5/f;->d:Le6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0, v1, v2}, Le6/a;->f(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-void
.end method

.method public i0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    iget p1, p1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    invoke-virtual {v0, p1}, Lr5/b;->f(I)V

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv5/f;->I0(Landroid/view/View;)V

    return-void
.end method

.method public j2(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.luck.picture.lib.all_folder_size"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq5/b;->t:I

    .line 2
    iget v0, p0, Lv5/f;->c:I

    const-string v1, "com.luck.picture.lib.current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lv5/f;->c:I

    .line 3
    iget v0, p0, Lq5/b;->u:I

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq5/b;->u:I

    .line 4
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lq5/b;->x:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    iput-boolean p1, p0, Lq5/b;->x:Z

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lq5/b;->A:Lm6/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lm6/a;->q()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lv5/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lq5/b;->t:I

    const-string v1, "com.luck.picture.lib.all_folder_size"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lv5/f;->c:I

    const-string v1, "com.luck.picture.lib.current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getLastVisiblePosition()I

    move-result v0

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {v0}, Lr5/b;->e()Z

    move-result v0

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lg6/a;->j()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    invoke-static {p1}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 7
    iget-object p1, p0, Lq5/b;->z:Ly5/a;

    invoke-virtual {p1}, Ly5/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg6/a;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lq5/b;->y:Lr5/b;

    invoke-virtual {p1}, Lr5/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lg6/a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lv5/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p2}, Lq5/b;->j2(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lq5/b;->w:Z

    .line 4
    sget p2, Lcom/luck/picture/lib/R$id;->tv_data_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/b;->n:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    iput-object p2, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 6
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/TitleBar;

    iput-object p2, p0, Lq5/b;->o:Lcom/luck/picture/lib/widget/TitleBar;

    .line 7
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/BottomNavBar;

    iput-object p2, p0, Lq5/b;->p:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 8
    sget p2, Lcom/luck/picture/lib/R$id;->tv_current_data_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/b;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lq5/b;->g2()V

    .line 10
    invoke-direct {p0}, Lq5/b;->U1()V

    .line 11
    invoke-direct {p0}, Lq5/b;->Y1()V

    .line 12
    invoke-direct {p0}, Lq5/b;->W1()V

    .line 13
    invoke-direct {p0, p1}, Lq5/b;->X1(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lq5/b;->V1()V

    .line 15
    iget-boolean p1, p0, Lq5/b;->w:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Lq5/b;->k2()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0}, Lq5/b;->n2()V

    :goto_1
    return-void
.end method

.method public t0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/b;->p:Lcom/luck/picture/lib/widget/BottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 2
    iget-object v0, p0, Lq5/b;->q:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 3
    invoke-direct {p0, p1}, Lq5/b;->L1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    invoke-virtual {v0, p2}, Lr5/b;->f(I)V

    .line 5
    iget-object p2, p0, Lq5/b;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lq5/b$k;

    invoke-direct {v0, p0}, Lq5/b$k;-><init>(Lq5/b;)V

    sget v1, Lq5/b;->C:I

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lq5/b;->y:Lr5/b;

    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    invoke-virtual {v0, p2}, Lr5/b;->f(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lq5/b;->B0(Z)V

    :cond_1
    return-void
.end method

.class public Lq5/c;
.super Lv5/f;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/c$b0;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field protected A:Z

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:J

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/view/View;

.field protected I:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field protected J:Z

.field protected K:Z

.field protected L:Landroidx/recyclerview/widget/RecyclerView;

.field protected M:Ls5/g;

.field protected N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lcom/luck/picture/lib/magical/MagicalView;

.field protected o:Landroidx/viewpager2/widget/ViewPager2;

.field protected p:Lr5/c;

.field protected q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

.field protected r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

.field protected s:Z

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Ljava/lang/String;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq5/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq5/c;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv5/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/c;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq5/c;->s:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lq5/c;->E:J

    .line 5
    iput-boolean v0, p0, Lq5/c;->J:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq5/c;->K:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/c;->N:Ljava/util/List;

    .line 8
    new-instance v0, Lq5/c$n;

    invoke-direct {v0, p0}, Lq5/c$n;-><init>(Lq5/c;)V

    iput-object v0, p0, Lq5/c;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method private A1()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq5/c;->z:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lc6/g;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lc6/g;->b(I)V

    .line 4
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 5
    iget-object v1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lq5/c;->F1()V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview_image_num:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lq5/c;->t:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 10
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lq5/c;->B:I

    .line 12
    iput v0, p0, Lq5/c;->t:I

    .line 13
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lq5/c;->p:Lr5/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lq5/c;->t:I

    invoke-virtual {v0, v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lq5/c;->z:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private D1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Z",
            "Lc6/d<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ll6/j;->n(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lq5/c;->C:I

    .line 3
    iget v0, p0, Lq5/c;->D:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v3

    if-eqz p2, :cond_2

    if-lez v0, :cond_1

    if-lez v3, :cond_1

    if-le v0, v3, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lq5/c$r;

    invoke-direct {v5, p0, p1, p3}, Lq5/c$r;-><init>(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;Lc6/d;)V

    invoke-static {p2, v4, v5}, Ll6/j;->g(Landroid/content/Context;Ljava/lang/String;Lc6/d;)V

    move p2, v0

    move v0, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move p2, v0

    move v0, v3

    :goto_0
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    move-result v4

    if-lez v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    move-result v0

    :cond_3
    if-eqz v3, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput p2, p1, v1

    aput v0, p1, v2

    .line 12
    invoke-interface {p3, p1}, Lc6/d;->onCall(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private E1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Z",
            "Lc6/d<",
            "[I>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v2

    if-le p2, v2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq5/c$s;

    invoke-direct {v3, p0, p1, p3}, Lq5/c$s;-><init>(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;Lc6/d;)V

    invoke-static {p2, v2, v3}, Ll6/j;->m(Landroid/content/Context;Ljava/lang/String;Lc6/d;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v2

    aput v2, p2, v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    aput p1, p2, v1

    invoke-interface {p3, p2}, Lc6/d;->onCall(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lq5/c;->H1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq5/c;->h0()V

    :cond_1
    return-void
.end method

.method private G1(Ljava/util/List;Z)V
    .locals 1
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
    iput-boolean p2, p0, Lq5/c;->s:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 5
    iget-object v0, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 7
    iget-object v0, p0, Lq5/c;->p:Lr5/c;

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lq5/c;->Q1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private H1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq5/c;->O1()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lq5/c;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    :cond_3
    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->f()V

    .line 2
    iget-object v0, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 3
    iget-object v0, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    new-instance v1, Lq5/c$f;

    invoke-direct {v1, p0}, Lq5/c$f;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$b;)V

    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->B()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->F()I

    move-result v1

    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->E()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    move-result v1

    invoke-static {v1}, Ll6/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    :cond_6
    :goto_2
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->c()V

    .line 22
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/luck/picture/lib/R$id;->title_bar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 27
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 29
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll6/e;->k(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll6/e;->k(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_b

    .line 38
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 40
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 42
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 44
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 46
    iget-object v1, p0, Lq5/c;->H:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 48
    iget-object v1, p0, Lq5/c;->H:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4

    .line 50
    :cond_9
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll6/e;->k(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    .line 54
    :cond_a
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_b

    .line 55
    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll6/e;->k(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    :cond_b
    :goto_4
    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    new-instance v2, Lq5/c$x;

    invoke-direct {v2, p0, v0}, Lq5/c$x;-><init>(Lq5/c;Lcom/luck/picture/lib/style/SelectMainStyle;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewTitleBar;->d()V

    .line 4
    iget-object v0, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Lq5/c$y;

    invoke-direct {v1, p0}, Lq5/c$y;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$a;)V

    .line 5
    iget-object v0, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lq5/c;->t:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq5/c;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lq5/c$z;

    invoke-direct {v1, p0}, Lq5/c$z;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lq5/c;->H:Landroid/view/View;

    new-instance v1, Lq5/c$a0;

    invoke-direct {v1, p0}, Lq5/c$a0;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lq5/c;->F:Landroid/widget/TextView;

    new-instance v1, Lq5/c$a;

    invoke-direct {v1, p0}, Lq5/c$a;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5/c;->z1()Lr5/c;

    move-result-object v0

    iput-object v0, p0, Lq5/c;->p:Lr5/c;

    .line 2
    invoke-virtual {v0, p1}, Lr5/c;->i(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lq5/c;->p:Lr5/c;

    new-instance v1, Lq5/c$b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq5/c$b0;-><init>(Lq5/c;Lq5/c$k;)V

    invoke-virtual {v0, v1}, Lr5/c;->j(Ls5/b$a;)V

    .line 4
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lq5/c;->p:Lr5/c;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-static {}, Lg6/a;->g()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lq5/c;->t:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lq5/c;->t:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    iget-object v2, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->i(Z)V

    .line 12
    iget-object v2, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object v2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lq5/c;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    iget-object v2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Ll6/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 15
    iget-object v2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, p0, Lq5/c;->t:I

    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16
    invoke-virtual {p0, v1}, Lq5/c;->B0(Z)V

    .line 17
    iget v1, p0, Lq5/c;->t:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lq5/c;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 18
    invoke-virtual {p0, v0}, Lq5/c;->n2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lq5/c;->l0()V

    return-void
.end method

.method private O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/c;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic Q0(Lq5/c;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/c;->y1([I)V

    return-void
.end method

.method private Q1()V
    .locals 13

    .line 1
    iget v0, p0, Lv5/f;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lv5/f;->c:I

    .line 2
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v7, p0, Lq5/c;->E:J

    iget v9, p0, Lv5/f;->c:I

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v11, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    new-instance v12, Lq5/c$v;

    invoke-direct {v12, p0}, Lq5/c$v;-><init>(Lq5/c;)V

    move v10, v11

    invoke-interface/range {v5 .. v12}, Lz5/e;->c(Landroid/content/Context;JIIILc6/u;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lv5/f;->d:Le6/a;

    iget-wide v2, p0, Lq5/c;->E:J

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    new-instance v6, Lq5/c$w;

    invoke-direct {v6, p0}, Lq5/c$w;-><init>(Lq5/c;)V

    invoke-virtual/range {v1 .. v6}, Le6/a;->i(JIILc6/u;)V

    :goto_0
    return-void
.end method

.method static synthetic R0(Lq5/c;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/c;->G1(Ljava/util/List;Z)V

    return-void
.end method

.method public static R1()Lq5/c;
    .locals 2

    .line 1
    new-instance v0, Lq5/c;

    invoke-direct {v0}, Lq5/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic S0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private S1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->M:Ls5/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    .line 2
    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq5/c;->M:Ls5/g;

    invoke-virtual {v0, p1}, Ls5/g;->h(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method

.method static synthetic T0(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/c;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method private T1(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c;->M:Ls5/g;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    .line 2
    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lq5/c;->M:Ls5/g;

    invoke-virtual {p1}, Ls5/g;->d()V

    .line 7
    :cond_1
    iget-object p1, p0, Lq5/c;->M:Ls5/g;

    invoke-virtual {p1, p2}, Ls5/g;->c(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 8
    iget-object p1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lq5/c;->M:Ls5/g;

    invoke-virtual {p2}, Ls5/g;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lq5/c;->M:Ls5/g;

    invoke-virtual {p1, p2}, Ls5/g;->k(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 10
    invoke-static {}, Lg6/a;->l()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic U0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic V0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic W0(Lq5/c;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/c;->l2([I)V

    return-void
.end method

.method private W1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lc6/g;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0, p1}, Lc6/g;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_image_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_video_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_audio_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_prompt:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ly5/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly5/c;

    move-result-object v0

    .line 11
    new-instance v1, Lq5/c$m;

    invoke-direct {v1, p0, p1}, Lq5/c$m;-><init>(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Ly5/c;->b(Ly5/c$a;)V

    :cond_4
    return-void
.end method

.method static synthetic X0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lq5/c;->y:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq5/c;->h0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lq5/c;->u:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lv5/f;->Z()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lv5/f;->Z()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic Y0(Lq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/c;->d2()V

    return-void
.end method

.method static synthetic Z0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic a1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic b1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic c1(Lq5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/f;->Z()V

    return-void
.end method

.method static synthetic d1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private d2()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lq5/c;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v5, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v6, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    const/4 v7, 0x0

    .line 6
    :goto_5
    iget-object v9, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 7
    iget-object v9, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-array v10, v3, [Landroid/animation/Animator;

    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v8, v12, v2

    aput v1, v12, v3

    const-string v13, "alpha"

    .line 8
    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    instance-of v10, v9, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v10, :cond_6

    new-array v10, v3, [Landroid/animation/Animator;

    new-array v11, v11, [F

    aput v5, v11, v2

    aput v6, v11, v3

    const-string v12, "translationY"

    .line 10
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x15e

    .line 11
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-boolean v3, p0, Lq5/c;->A:Z

    .line 14
    new-instance v1, Lq5/c$l;

    invoke-direct {v1, p0}, Lq5/c$l;-><init>(Lq5/c;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_8

    .line 15
    invoke-direct {p0}, Lq5/c;->k2()V

    goto :goto_6

    .line 16
    :cond_8
    invoke-direct {p0}, Lq5/c;->H1()V

    :goto_6
    return-void
.end method

.method static synthetic e1(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/c;->W1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic f1(Lq5/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/c;->O1()Z

    move-result p0

    return p0
.end method

.method static synthetic g1(Lq5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/c;->x1(I)V

    return-void
.end method

.method static synthetic h1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic i1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private i2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->A()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->A()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq5/c;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lq5/c;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method static synthetic j1(Lq5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq5/c;->m2(I)V

    return-void
.end method

.method private j2(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    .line 2
    iget-boolean v0, p0, Lq5/c;->x:Z

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Lf6/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    iget v1, p3, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    iget v2, p3, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    iget v3, p3, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iget v4, p3, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v5, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    :goto_1
    return-void
.end method

.method static synthetic k1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private k2()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic l1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private l2([I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v0, v2, v4, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    .line 2
    iget-boolean v0, p0, Lq5/c;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq5/c;->t:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lq5/c;->t:I

    :goto_0
    invoke-static {v0}, Lf6/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    aget v2, p1, v1

    if-nez v2, :cond_1

    aget v2, p1, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iget v8, v0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    aget v9, p1, v1

    aget v10, p1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 5
    iget-object p1, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->J(Z)V

    goto :goto_3

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lq5/c$j;

    invoke-direct {v2, p0, p1}, Lq5/c$j;-><init>(Lq5/c;[I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 8
    :goto_2
    iget-object p1, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 9
    iget-object p1, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iget-object p1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic m1(Lq5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/f;->J()V

    return-void
.end method

.method private m2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lq5/c$o;

    invoke-direct {v1, p0, p1}, Lq5/c$o;-><init>(Lq5/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic n1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic o1(Lq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/c;->Q1()V

    return-void
.end method

.method static synthetic p1(Lq5/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq5/c;->j2(III)V

    return-void
.end method

.method static synthetic q1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic r1(Lq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/c;->F1()V

    return-void
.end method

.method static synthetic s1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic t1(Lq5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/f;->Z()V

    return-void
.end method

.method static synthetic u1(Lq5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/c;->A1()V

    return-void
.end method

.method static synthetic v1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private x1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lq5/c$p;

    invoke-direct {v1, p0, p1}, Lq5/c$p;-><init>(Lq5/c;I)V

    invoke-direct {p0, v0, v2, v1}, Lq5/c;->E1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lq5/c$q;

    invoke-direct {v1, p0, p1}, Lq5/c$q;-><init>(Lq5/c;I)V

    invoke-direct {p0, v0, v2, v1}, Lq5/c;->D1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V

    :goto_0
    return-void
.end method

.method private y1([I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq5/c;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lq5/c;->t:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lq5/c;->t:I

    :goto_0
    invoke-static {v0}, Lf6/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget v3, p1, v2

    if-eqz v3, :cond_2

    aget v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iget v8, v0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    aget v9, p1, v2

    aget v10, p1, v1

    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 4
    iget-object p1, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/magical/MagicalView;->B()V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v3, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v8, p1, v2

    aget v9, p1, v1

    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 6
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    aget v3, p1, v2

    aget p1, p1, v1

    invoke-virtual {v0, v3, p1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->C(IIZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {p1}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {p1}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq5/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method protected L1(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->n()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_preview_gallery_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    sget v0, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 15
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 16
    :cond_1
    new-instance p1, Lq5/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lq5/c$b;-><init>(Lq5/c;Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 19
    :cond_2
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lx5/b;

    const v3, 0x7fffffff

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Ll6/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lx5/b;-><init>(II)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    invoke-static {}, Lg6/a;->l()I

    move-result p1

    if-lez p1, :cond_4

    .line 26
    iget-object p1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_layout_fall_enter:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 29
    :cond_4
    new-instance p1, Ls5/g;

    iget-boolean v0, p0, Lq5/c;->u:Z

    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ls5/g;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lq5/c;->M:Ls5/g;

    .line 30
    iget-object p1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    iget v0, p0, Lq5/c;->t:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0, p1}, Lq5/c;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 31
    iget-object p1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lq5/c;->M:Ls5/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p1, p0, Lq5/c;->M:Ls5/g;

    new-instance v0, Lq5/c$c;

    invoke-direct {v0, p0}, Lq5/c$c;-><init>(Lq5/c;)V

    invoke-virtual {p1, v0}, Ls5/g;->l(Ls5/g$c;)V

    .line 33
    invoke-static {}, Lg6/a;->l()I

    move-result p1

    if-lez p1, :cond_5

    .line 34
    iget-object p1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object p1, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 36
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lq5/c;->w1([Landroid/view/View;)V

    .line 37
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lq5/c$d;

    invoke-direct {v0, p0}, Lq5/c$d;-><init>(Lq5/c;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 38
    iget-object v0, p0, Lq5/c;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    iget-object v0, p0, Lq5/c;->M:Ls5/g;

    new-instance v1, Lq5/c$e;

    invoke-direct {v1, p0, p1}, Lq5/c$e;-><init>(Lq5/c;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {v0, v1}, Ls5/g;->m(Ls5/g$d;)V

    :cond_6
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lw5/b;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_preview:I

    return v0
.end method

.method protected P1(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 1

    .line 1
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public U1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lq5/c;->F:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k0(I)V

    .line 10
    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq5/c;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lv5/b;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lv5/b;->a()Le6/a;

    move-result-object v0

    iput-object v0, p0, Lv5/f;->d:Le6/a;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
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

    .line 5
    :cond_2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    if-eqz v0, :cond_3

    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Le6/b;

    invoke-direct {v0}, Le6/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lv5/f;->d:Le6/a;

    .line 6
    :goto_1
    iget-object v0, p0, Lv5/f;->d:Le6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0, v1, v2}, Le6/a;->f(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-void
.end method

.method protected Y1(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lq5/c;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected Z1(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/c;->p:Lr5/c;

    iget-object p2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lr5/c;->a(I)Ls5/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lq5/c;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    .line 8
    :goto_0
    invoke-static {v0, p2}, Ll6/j;->n(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p1, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p1, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :goto_1
    instance-of p2, p1, Ls5/i;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Ls5/i;

    .line 13
    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lq5/c;->m2(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p1, Ls5/i;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 16
    iget-object p2, p0, Lq5/c;->p:Lr5/c;

    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lr5/c;->c(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    iget-object p1, p1, Ls5/i;->h:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/c;->p:Lr5/c;

    iget-object v1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lr5/c;->a(I)Ls5/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    instance-of v1, v0, Ls5/i;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ls5/i;

    .line 6
    iget-object v1, v0, Ls5/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v0, v0, Ls5/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->g()V

    return-void
.end method

.method protected b2(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lq5/c;->x:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lq5/c;->t:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq5/c;->t:I

    :goto_0
    invoke-static {p1}, Lf6/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lq5/c;->p:Lr5/c;

    iget-object v1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lr5/c;->a(I)Ls5/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p1, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, v0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p1, p1, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, v0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected c2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/c;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv5/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq5/c;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq5/c;->h0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv5/f;->Z()V

    :goto_0
    return-void
.end method

.method public e0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lq5/c;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-static {p1}, Lw5/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->W(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lw5/a;->h(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Q(I)V

    .line 6
    invoke-static {p1}, Lw5/a;->e(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->P(I)V

    .line 7
    invoke-static {p1}, Lw5/a;->f(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->R(I)V

    .line 8
    invoke-static {p1}, Lw5/a;->g(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 9
    invoke-static {p1}, Lw5/a;->c(Landroid/content/Intent;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->T(F)V

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    .line 11
    invoke-static {p1}, Lw5/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->U(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->f()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->W(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Z)V

    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->U(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lw5/a;->h(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Q(I)V

    .line 22
    invoke-static {p1}, Lw5/a;->e(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->P(I)V

    .line 23
    invoke-static {p1}, Lw5/a;->f(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->R(I)V

    .line 24
    invoke-static {p1}, Lw5/a;->g(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 25
    invoke-static {p1}, Lw5/a;->c(Landroid/content/Intent;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->T(F)V

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lv5/f;->C0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lv5/f;->w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 28
    :goto_1
    iget-object p1, p0, Lq5/c;->p:Lr5/c;

    iget-object v1, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    invoke-direct {p0, v0}, Lq5/c;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_3
    return-void
.end method

.method public e2(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.luck.picture.lib.current_page"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lv5/f;->c:I

    const-wide/16 v0, -0x1

    const-string v2, "com.luck.picture.lib.current_bucketId"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lq5/c;->E:J

    .line 3
    iget v0, p0, Lq5/c;->t:I

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq5/c;->t:I

    .line 4
    iget-boolean v0, p0, Lq5/c;->x:Z

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq5/c;->x:Z

    .line 5
    iget v0, p0, Lq5/c;->B:I

    const-string v1, "com.luck.picture.lib.current_album_total"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lq5/c;->B:I

    .line 6
    iget-boolean v0, p0, Lq5/c;->y:Z

    const-string v1, "com.luck.picture.lib.external_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq5/c;->y:Z

    .line 7
    iget-boolean v0, p0, Lq5/c;->z:Z

    const-string v1, "com.luck.picture.lib.external_preview_display_delete"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq5/c;->z:Z

    .line 8
    iget-boolean v0, p0, Lq5/c;->u:Z

    const-string v1, "com.luck.picture.lib.bottom_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lq5/c;->u:Z

    const-string v0, "com.luck.picture.lib.current_album_name"

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq5/c;->w:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lg6/a;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public f2(IILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lq5/c;->m:Ljava/util/ArrayList;

    .line 2
    iput p2, p0, Lq5/c;->B:I

    .line 3
    iput p1, p0, Lq5/c;->t:I

    .line 4
    iput-boolean p4, p0, Lq5/c;->z:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq5/c;->y:Z

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lq5/c;->H1()V

    :cond_0
    return-void
.end method

.method public g2(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIIIJ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p6, p0, Lv5/f;->c:I

    .line 2
    iput-wide p7, p0, Lq5/c;->E:J

    .line 3
    iput-object p9, p0, Lq5/c;->m:Ljava/util/ArrayList;

    .line 4
    iput p5, p0, Lq5/c;->B:I

    .line 5
    iput p4, p0, Lq5/c;->t:I

    .line 6
    iput-object p2, p0, Lq5/c;->w:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lq5/c;->x:Z

    .line 8
    iput-boolean p1, p0, Lq5/c;->u:Z

    return-void
.end method

.method protected h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->p:Lr5/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr5/c;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lv5/f;->h0()V

    return-void
.end method

.method protected h2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq5/c;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    new-instance v1, Lq5/c$k;

    invoke-direct {v1, p0}, Lq5/c$k;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setOnMojitoViewCallback(Lf6/c;)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/c;->X1()V

    return-void
.end method

.method protected n2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5/c;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq5/c;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lq5/c$g;

    invoke-direct {v1, p0}, Lq5/c$g;-><init>(Lq5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lq5/c$h;

    invoke-direct {v1, p0}, Lq5/c$h;-><init>(Lq5/c;)V

    invoke-direct {p0, p1, v0, v1}, Lq5/c;->E1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lq5/c$i;

    invoke-direct {v1, p0}, Lq5/c$i;-><init>(Lq5/c;)V

    invoke-direct {p0, p1, v0, v1}, Lq5/c;->D1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lv5/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lq5/c;->O1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lq5/c;->t:I

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lq5/c$t;

    invoke-direct {v0, p0}, Lq5/c$t;-><init>(Lq5/c;)V

    invoke-direct {p0, p1, v1, v0}, Lq5/c;->E1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lq5/c$u;

    invoke-direct {v0, p0}, Lq5/c$u;-><init>(Lq5/c;)V

    invoke-direct {p0, p1, v1, v0}, Lq5/c;->D1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq5/c;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    goto :goto_0

    :cond_1
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    .line 6
    :goto_0
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lv5/f;->f0()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lq5/c;->g0()V

    :goto_1
    return-object p1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lv5/f;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c;->p:Lr5/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr5/c;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lq5/c;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lv5/f;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lv5/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lv5/f;->c:I

    const-string v1, "com.luck.picture.lib.current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lq5/c;->E:J

    const-string v2, "com.luck.picture.lib.current_bucketId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget v0, p0, Lq5/c;->t:I

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lq5/c;->B:I

    const-string v1, "com.luck.picture.lib.current_album_total"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lq5/c;->y:Z

    const-string v1, "com.luck.picture.lib.external_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lq5/c;->z:Z

    const-string v1, "com.luck.picture.lib.external_preview_display_delete"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lq5/c;->x:Z

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lq5/c;->u:Z

    const-string v1, "com.luck.picture.lib.bottom_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lq5/c;->w:Ljava/lang/String;

    const-string v1, "com.luck.picture.lib.current_album_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lg6/a;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0, p2}, Lq5/c;->e2(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lq5/c;->v:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ll6/e;->f(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lq5/c;->C:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ll6/e;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lq5/c;->D:I

    .line 6
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/PreviewTitleBar;

    iput-object p2, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 7
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/c;->F:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected_word:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/c;->G:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/luck/picture/lib/R$id;->select_click_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lq5/c;->H:Landroid/view/View;

    .line 10
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    iput-object p2, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 11
    sget p2, Lcom/luck/picture/lib/R$id;->magical:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/magical/MagicalView;

    iput-object p2, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 12
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    iput-object p2, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 14
    iget-object p2, p0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    iget-object v2, p0, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setMagicalContent(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lq5/c;->i2()V

    .line 16
    invoke-virtual {p0}, Lq5/c;->h2()V

    const/4 p2, 0x6

    new-array p2, p2, [Landroid/view/View;

    .line 17
    iget-object v2, p0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    aput-object v2, p2, v1

    iget-object v1, p0, Lq5/c;->F:Landroid/widget/TextView;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lq5/c;->G:Landroid/widget/TextView;

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lq5/c;->H:Landroid/view/View;

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    aput-object v1, p2, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    aput-object v1, p2, v0

    invoke-virtual {p0, p2}, Lq5/c;->w1([Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lq5/c;->V1()V

    .line 19
    invoke-direct {p0}, Lq5/c;->M1()V

    .line 20
    iget-object p2, p0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lq5/c;->N1(Ljava/util/ArrayList;)V

    .line 21
    iget-boolean p2, p0, Lq5/c;->y:Z

    if-eqz p2, :cond_1

    .line 22
    invoke-direct {p0}, Lq5/c;->B1()V

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lq5/c;->J1()V

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lq5/c;->L1(Landroid/view/ViewGroup;)V

    .line 25
    invoke-direct {p0}, Lq5/c;->K1()V

    .line 26
    :goto_1
    invoke-direct {p0}, Lq5/c;->I1()V

    return-void
.end method

.method public t0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c;->F:Landroid/widget/TextView;

    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lq5/c;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 3
    iget-object v0, p0, Lq5/c;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lq5/c;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lq5/c;->T1(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public varargs w1([Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->N:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected z1()Lr5/c;
    .locals 1

    .line 1
    new-instance v0, Lr5/c;

    invoke-direct {v0}, Lr5/c;-><init>()V

    return-object v0
.end method

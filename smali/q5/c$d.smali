.class Lq5/c$d;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->L1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$d;->a:Lq5/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lq5/c$d;->a:Lq5/c;

    iget-boolean v1, v0, Lq5/c;->K:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v3, v0, Lq5/c;->K:Z

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/animation/Animator;

    .line 5
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    .line 6
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v6, "scaleY"

    .line 7
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v2

    .line 8
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x32

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    new-instance v1, Lq5/c$d$b;

    invoke-direct {v1, p0}, Lq5/c$d$b;-><init>(Lq5/c$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    iget-object p1, p0, Lq5/c$d;->a:Lq5/c;

    iget-object p1, p1, Lq5/c;->M:Ls5/g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    iget-object p1, p0, Lq5/c$d;->a:Lq5/c;

    iget-boolean p2, p1, Lq5/c;->u:Z

    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p1, Lq5/c;->M:Ls5/g;

    invoke-virtual {p1}, Ls5/g;->g()I

    move-result p1

    .line 17
    iget-object p2, p0, Lq5/c$d;->a:Lq5/c;

    iget-object p2, p2, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 18
    iget-object p2, p0, Lq5/c$d;->a:Lq5/c;

    iget-object p2, p2, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lq5/c$d;->a:Lq5/c;

    iget-object p2, p2, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p2, p0, Lq5/c$d;->a:Lq5/c;

    iget-object v0, p2, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p2, Lq5/c;->p:Lr5/c;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    :cond_1
    iget-object p2, p0, Lq5/c$d;->a:Lq5/c;

    iget-object p2, p2, Lq5/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 22
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {p1}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lq5/c$d;->a:Lq5/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lq5/c$d;->a:Lq5/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 27
    instance-of v0, p2, Lv5/f;

    if-eqz v0, :cond_3

    .line 28
    check-cast p2, Lv5/f;

    invoke-virtual {p2, v2}, Lv5/f;->B0(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq5/c$d;->a:Lq5/c;

    iget-boolean v1, v0, Lq5/c;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lq5/c;->J:Z

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    .line 4
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    .line 5
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v5, "scaleY"

    .line 6
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v1

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x32

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    new-instance v1, Lq5/c$d$a;

    invoke-direct {v1, p0}, Lq5/c$d$a;-><init>(Lq5/c$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_1

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_3

    .line 3
    iget-object v0, p0, Lq5/c$d;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->M:Ls5/g;

    invoke-virtual {v0}, Ls5/g;->f()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 5
    iget-object v0, p0, Lq5/c$d;->a:Lq5/c;

    iget-boolean v2, v0, Lq5/c;->u:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_3

    .line 7
    iget-object v0, p0, Lq5/c$d;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->M:Ls5/g;

    invoke-virtual {v0}, Ls5/g;->f()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 8
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 9
    iget-object v0, p0, Lq5/c$d;->a:Lq5/c;

    iget-boolean v2, v0, Lq5/c;->u:Z

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, v0, Lq5/c;->m:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p3, p0, Lq5/c$d;->a:Lq5/c;

    iget-object p3, p3, Lq5/c;->M:Ls5/g;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

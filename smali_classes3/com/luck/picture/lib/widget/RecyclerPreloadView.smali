.class public Lcom/luck/picture/lib/widget/RecyclerPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerPreloadView.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lc6/x;

.field private g:Lc6/z;

.field private h:Lc6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    .line 7
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method

.method private setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Lc6/y;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lc6/y;->a(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc6/z;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lc6/z;->a()V

    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Lc6/x;

    if-eqz v1, :cond_4

    .line 5
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    div-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    div-int/2addr v2, v0

    .line 11
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 12
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Lc6/x;

    invoke-interface {v0}, Lc6/x;->b()V

    if-lez p2, :cond_4

    .line 15
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    .line 16
    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Adapter is null,Please check it!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Lc6/y;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0, p1, p2}, Lc6/y;->b(II)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc6/z;

    if-eqz p1, :cond_7

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x96

    if-ge p1, p2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc6/z;

    invoke-interface {p1}, Lc6/z;->a()V

    goto :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc6/z;

    invoke-interface {p1}, Lc6/z;->b()V

    :cond_7
    :goto_2
    return-void

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "LayoutManager is null,Please check it!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabledLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    return-void
.end method

.method public setLastVisiblePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    return-void
.end method

.method public setOnRecyclerViewPreloadListener(Lc6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Lc6/x;

    return-void
.end method

.method public setOnRecyclerViewScrollListener(Lc6/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Lc6/y;

    return-void
.end method

.method public setOnRecyclerViewScrollStateListener(Lc6/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Lc6/z;

    return-void
.end method

.method public setReachBottomRow(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method

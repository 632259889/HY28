.class public Lf6/a;
.super Ljava/lang/Object;
.source "BuildRecycleItemViewParams.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/magical/ViewParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf6/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lf6/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    :goto_0
    if-lt p2, v1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-ge p3, p1, :cond_1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    :goto_1
    if-lt p1, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, p0, Landroid/widget/ListView;

    if-eqz v2, :cond_9

    .line 5
    move-object v2, p0

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    goto :goto_3

    .line 12
    :cond_4
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p0

    :goto_3
    if-le p0, v1, :cond_6

    add-int/lit8 p0, v1, -0x1

    .line 16
    :cond_6
    invoke-static {v0, v1, v2, p0}, Lf6/a;->b(Ljava/util/List;III)V

    .line 17
    sget-object p0, Lf6/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 18
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_8

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    new-instance v2, Lcom/luck/picture/lib/magical/ViewParams;

    invoke-direct {v2}, Lcom/luck/picture/lib/magical/ViewParams;-><init>()V

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->a(I)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->b(I)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->setWidth(I)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->setHeight(I)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    aget v5, v4, v3

    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/magical/ViewParams;->a(I)V

    const/4 v5, 0x1

    .line 27
    aget v4, v4, v5

    sub-int/2addr v4, p1

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/magical/ViewParams;->b(I)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/magical/ViewParams;->setWidth(I)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/magical/ViewParams;->setHeight(I)V

    .line 30
    :goto_5
    sget-object v1, Lf6/a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Must be "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " or "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static d(I)Lcom/luck/picture/lib/magical/ViewParams;
    .locals 2

    .line 1
    sget-object v0, Lf6/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/luck/picture/lib/magical/ViewParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

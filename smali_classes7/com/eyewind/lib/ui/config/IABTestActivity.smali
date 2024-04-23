.class public Lcom/eyewind/lib/ui/config/IABTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IABTestActivity.java"


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/info/ABValueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/eyewind/lib/ui/config/d;

.field private s:Lcom/eyewind/lib/ui/config/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->q:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/eyewind/lib/ui/config/d;

    invoke-direct {v1, v0}, Lcom/eyewind/lib/ui/config/d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->r:Lcom/eyewind/lib/ui/config/d;

    return-void
.end method

.method public static synthetic t(Lcom/eyewind/lib/ui/config/IABTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/config/IABTestActivity;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/eyewind/lib/ui/config/IABTestActivity;Lcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/lib/ui/config/IABTestActivity;->x(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/eyewind/lib/ui/config/IABTestActivity;ILcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/lib/ui/config/IABTestActivity;->y(ILcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic x(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    iget-object v0, p2, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;->key:Ljava/lang/String;

    invoke-static {p1, v0, p4}, Lcom/eyewind/lib/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->q:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    iget-object p1, p1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    iget-object p2, p2, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;->key:Ljava/lang/String;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->r:Lcom/eyewind/lib/ui/config/d;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private declared-synchronized y(ILcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->s:Lcom/eyewind/lib/ui/config/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/eyewind/lib/ui/config/b;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ui/config/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->s:Lcom/eyewind/lib/ui/config/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->s:Lcom/eyewind/lib/ui/config/b;

    new-instance v1, Lg2/b;

    invoke-direct {v1, p0, p2, p3, p1}, Lg2/b;-><init>(Lcom/eyewind/lib/ui/config/IABTestActivity;Lcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;I)V

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/config/b;->c(Lcom/eyewind/lib/ui/config/b$a;)V

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->s:Lcom/eyewind/lib/ui/config/b;

    iget-object p2, p3, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eyewind/lib/ui/config/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/lib/ui/config/R$layout;->abtest_main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->r:Lcom/eyewind/lib/ui/config/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->r:Lcom/eyewind/lib/ui/config/d;

    new-instance v0, Lg2/c;

    invoke-direct {v0, p0}, Lg2/c;-><init>(Lcom/eyewind/lib/ui/config/IABTestActivity;)V

    invoke-virtual {p1, v0}, Lcom/eyewind/lib/ui/config/d;->e(Lcom/eyewind/lib/ui/config/d$b;)V

    .line 7
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->q:Ljava/util/List;

    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->getAllTest()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->r:Lcom/eyewind/lib/ui/config/d;

    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lg2/a;

    invoke-direct {v0, p0}, Lg2/a;-><init>(Lcom/eyewind/lib/ui/config/IABTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/eyewind/lib/ui/config/IABTestActivity;->s:Lcom/eyewind/lib/ui/config/b;

    return-void
.end method

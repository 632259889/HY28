.class public Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CheckListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;
    }
.end annotation


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/CheckStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->q:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;

    invoke-direct {v1, v0}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->r:Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;

    return-void
.end method

.method public static synthetic t(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->w()V

    return-void
.end method

.method public static synthetic v(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->y()V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->r:Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/EyewindConsole;->getAllCheckList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/imp/CheckImp;

    .line 3
    invoke-interface {v1}, Lcom/eyewind/lib/console/imp/CheckImp;->onGetStatus()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$a;

    invoke-direct {v1, p0}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$a;-><init>(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_plugins_check_list_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->r:Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk2/f;

    invoke-direct {v0, p0}, Lk2/f;-><init>(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lk2/h;

    invoke-direct {p1, p0}, Lk2/h;-><init>(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;)V

    invoke-static {p1}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

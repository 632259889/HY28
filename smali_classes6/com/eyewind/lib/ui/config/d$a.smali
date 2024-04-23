.class Lcom/eyewind/lib/ui/config/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ABTestHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/eyewind/lib/ui/config/f;

.field final synthetic h:Lcom/eyewind/lib/ui/config/d;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ui/config/d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/ui/config/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->h:Lcom/eyewind/lib/ui/config/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/eyewind/lib/ui/config/f;

    invoke-direct {v0, p1}, Lcom/eyewind/lib/ui/config/f;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/eyewind/lib/ui/config/d$a;->g:Lcom/eyewind/lib/ui/config/f;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvValid:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->b:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvPlan:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->recyclerView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvDesc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->d:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/eyewind/lib/ui/config/d$a;->g:Lcom/eyewind/lib/ui/config/f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->g:Lcom/eyewind/lib/ui/config/f;

    new-instance p2, Lcom/eyewind/lib/ui/config/c;

    invoke-direct {p2, p0}, Lcom/eyewind/lib/ui/config/c;-><init>(Lcom/eyewind/lib/ui/config/d$a;)V

    invoke-virtual {p1, p2}, Lcom/eyewind/lib/ui/config/g;->a(Lcom/eyewind/lib/ui/config/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/lib/ui/config/d$a;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/config/d$a;->b(Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V

    return-void
.end method

.method private synthetic b(Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/d$a;->h:Lcom/eyewind/lib/ui/config/d;

    invoke-static {v0}, Lcom/eyewind/lib/ui/config/d;->b(Lcom/eyewind/lib/ui/config/d;)Lcom/eyewind/lib/ui/config/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ui/config/d$a;->h:Lcom/eyewind/lib/ui/config/d;

    iget-object v1, v1, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/eyewind/lib/ui/config/d$a;->h:Lcom/eyewind/lib/ui/config/d;

    iget-object v1, v1, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    .line 5
    iget-object v2, p0, Lcom/eyewind/lib/ui/config/d$a;->h:Lcom/eyewind/lib/ui/config/d;

    invoke-static {v2}, Lcom/eyewind/lib/ui/config/d;->b(Lcom/eyewind/lib/ui/config/d;)Lcom/eyewind/lib/ui/config/d$b;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/eyewind/lib/ui/config/d$b;->a(ILcom/eyewind/lib/config/abtest/info/ABValueInfo;Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/d$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;

    invoke-direct {v3}, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;-><init>()V

    .line 5
    iput-object v1, v3, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;->key:Ljava/lang/String;

    .line 6
    iput-object v2, v3, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;->value:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/eyewind/lib/ui/config/d$a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/d$a;->g:Lcom/eyewind/lib/ui/config/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.class Lcom/eyewind/lib/ui/config/d;
.super Lcom/eyewind/lib/ui/config/g;
.source "ABTestHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/config/d$b;,
        Lcom/eyewind/lib/ui/config/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eyewind/lib/ui/config/g<",
        "Lcom/eyewind/lib/ui/config/d$a;",
        "Lcom/eyewind/lib/config/abtest/info/ABValueInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/eyewind/lib/ui/config/d$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/info/ABValueInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/config/g;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/eyewind/lib/ui/config/d;)Lcom/eyewind/lib/ui/config/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/config/d;->c:Lcom/eyewind/lib/ui/config/d$b;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/eyewind/lib/ui/config/d$a;I)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ui/config/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    .line 2
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/d$a;->c:Landroid/widget/TextView;

    iget v1, p2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    invoke-static {v1}, Lcom/eyewind/lib/config/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/d$a;->b:Landroid/widget/TextView;

    const-string v1, "\u6709\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/d$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/d$a;->b:Landroid/widget/TextView;

    const-string v1, "\u65e0\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/d$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/d$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/d$a;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/eyewind/lib/ui/config/d$a;->c(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/config/d$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/eyewind/lib/ui/config/R$layout;->abtest_ab_history_item_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/eyewind/lib/ui/config/d$a;

    invoke-direct {p2, p0, p1}, Lcom/eyewind/lib/ui/config/d$a;-><init>(Lcom/eyewind/lib/ui/config/d;Landroid/view/View;)V

    return-object p2
.end method

.method public e(Lcom/eyewind/lib/ui/config/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/d;->c:Lcom/eyewind/lib/ui/config/d$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ui/config/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/config/d;->c(Lcom/eyewind/lib/ui/config/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/config/d;->d(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/config/d$a;

    move-result-object p1

    return-object p1
.end method

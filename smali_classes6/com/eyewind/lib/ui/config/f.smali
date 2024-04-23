.class Lcom/eyewind/lib/ui/config/f;
.super Lcom/eyewind/lib/ui/config/g;
.source "ABTestHistoryParameterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/config/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eyewind/lib/ui/config/g<",
        "Lcom/eyewind/lib/ui/config/f$a;",
        "Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/config/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/eyewind/lib/ui/config/f$a;I)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ui/config/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;

    .line 2
    iget-object v0, p1, Lcom/eyewind/lib/ui/config/f$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/eyewind/lib/ui/config/f$a;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/config/f$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/eyewind/lib/ui/config/R$layout;->abtest_ab_history_parameter_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/eyewind/lib/ui/config/f$a;

    invoke-direct {p2, p0, p1}, Lcom/eyewind/lib/ui/config/f$a;-><init>(Lcom/eyewind/lib/ui/config/f;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ui/config/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/config/f;->b(Lcom/eyewind/lib/ui/config/f$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/config/f;->c(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/config/f$a;

    move-result-object p1

    return-object p1
.end method

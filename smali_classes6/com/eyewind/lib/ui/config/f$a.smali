.class Lcom/eyewind/lib/ui/config/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ABTestHistoryParameterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/config/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/eyewind/lib/ui/config/f;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ui/config/f;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/ui/config/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/f$a;->d:Lcom/eyewind/lib/ui/config/f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvKey:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/f$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvValue:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/f$a;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->llParameter:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/f$a;->c:Landroid/widget/LinearLayout;

    .line 6
    new-instance p2, Lcom/eyewind/lib/ui/config/e;

    invoke-direct {p2, p0}, Lcom/eyewind/lib/ui/config/e;-><init>(Lcom/eyewind/lib/ui/config/f$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/lib/ui/config/f$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/config/f$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/f$a;->d:Lcom/eyewind/lib/ui/config/f;

    iget-object p1, p1, Lcom/eyewind/lib/ui/config/g;->b:Lcom/eyewind/lib/ui/config/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/f$a;->d:Lcom/eyewind/lib/ui/config/f;

    iget-object v0, v0, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/f$a;->d:Lcom/eyewind/lib/ui/config/f;

    iget-object v1, v0, Lcom/eyewind/lib/ui/config/g;->b:Lcom/eyewind/lib/ui/config/i;

    iget-object v0, v0, Lcom/eyewind/lib/ui/config/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/config/abtest/info/ABParameterInfo;

    invoke-interface {v1, p1}, Lcom/eyewind/lib/ui/config/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

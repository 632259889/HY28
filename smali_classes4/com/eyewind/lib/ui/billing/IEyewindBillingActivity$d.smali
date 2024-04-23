.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IEyewindBillingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->a:Z

    .line 3
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;I)V
    .locals 4
    .param p1    # Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 2
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 3
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductInfo(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "subs"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->c:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;
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

    sget v0, Lcom/eyewind/lib/ui/billing/R$layout;->eyewind_billing_activity_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    invoke-direct {p2, p0, p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->d(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->e(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    move-result-object p1

    return-object p1
.end method

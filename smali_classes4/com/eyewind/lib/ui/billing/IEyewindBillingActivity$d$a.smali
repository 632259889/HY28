.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IEyewindBillingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/eyewind/lib/ui/billing/R$id;->tvSku:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/eyewind/lib/ui/billing/R$id;->tvDesc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/eyewind/lib/ui/billing/R$id;->tvConsume:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->c:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

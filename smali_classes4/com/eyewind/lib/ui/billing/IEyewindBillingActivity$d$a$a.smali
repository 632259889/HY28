.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;
.super Ljava/lang/Object;
.source "IEyewindBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

.field final synthetic b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    iput-object p2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    invoke-static {p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->a(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->b(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;Z)Z

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    iget-object v0, v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    invoke-static {v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->c(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 5
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;I)V

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/g;->d(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

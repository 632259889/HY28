.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;
.super Ljava/lang/Object;
.source "IEyewindBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->u(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;->a:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    const-string v0, "inapp-consumable"

    invoke-static {p1, v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->v(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;Ljava/lang/String;)V

    return-void
.end method

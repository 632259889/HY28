.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;
.super Ljava/lang/Object;
.source "IEyewindBillingActivity.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/EasyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;

    iput p2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    invoke-static {p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->c(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    iget p2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->a:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const-string p1, "Consume Success!"

    .line 4
    invoke-static {p1}, Lx1/a;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;

    iget-object p1, p1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a;->d:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;->b(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;Z)Z

    return-void
.end method

.method public bridge synthetic callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d$a$a$a;->a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

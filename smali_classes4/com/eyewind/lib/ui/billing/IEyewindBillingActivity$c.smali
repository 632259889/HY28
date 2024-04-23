.class Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;
.super Ljava/lang/Object;
.source "IEyewindBillingActivity.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/EasyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
        "Ljava/util/List<",
        "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    iput-object p2, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->b:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;

    new-instance v1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c$a;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;->a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method

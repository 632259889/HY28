.class final Lcam/wel/abc/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/a;->a(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

.method public onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_0

    const-string p1, "inapp-non-consumable"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/g;->i(Ljava/lang/String;)V

    const-string p1, "subs"

    .line 3
    invoke-static {p1}, Lcom/eyewind/lib/billing/g;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/a;->c(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDisconnected()V
    .locals 0

    invoke-static {p0}, Ln1/a;->d(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    return-void
.end method

.method public onPurchases(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchaseInfoList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchaseInfoList"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 5
    invoke-virtual {p3}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "remove_ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcam/wel/abc/MainActivity$a;->a:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p3

    invoke-virtual {p3}, Lz4/c;->q()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    iget-boolean p2, p0, Lcam/wel/abc/MainActivity$a;->a:Z

    const-string p3, "unlock_all"

    invoke-virtual {p1, p3, p2}, Lz4/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1/a;->g(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productInfoList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

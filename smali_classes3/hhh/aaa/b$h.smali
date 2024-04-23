.class Lhhh/aaa/b$h;
.super Ljava/lang/Object;
.source "BuyDialog.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhh/aaa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lhhh/aaa/b;


# direct methods
.method private constructor <init>(Lhhh/aaa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhhh/aaa/b$h;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lhhh/aaa/b;Lhhh/aaa/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lhhh/aaa/b$h;-><init>(Lhhh/aaa/b;)V

    return-void
.end method


# virtual methods
.method public synthetic onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/a;->a(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

.method public onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .locals 3
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
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 5
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_ad"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "unlock_all"

    invoke-virtual {v0, v2, v1}, Lz4/c;->a(Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    const-string v1, "buy_success"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-virtual {v0}, Lhhh/aaa/b;->dismiss()V

    .line 9
    invoke-static {}, Lm1/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/eyewind/lib/ad/EyewindAd;->hideBanner(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "scene_id"

    .line 11
    invoke-static {p2, p1}, Ly1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

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

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lhhh/aaa/b$h;->a:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p3

    invoke-virtual {p3}, Lz4/c;->q()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {p1}, Lhhh/aaa/b;->a(Lhhh/aaa/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    iget-boolean p2, p0, Lhhh/aaa/b$h;->a:Z

    const-string p3, "unlock_all"

    invoke-virtual {p1, p3, p2}, Lz4/c;->a(Ljava/lang/String;Z)V

    .line 10
    iget-boolean p1, p0, Lhhh/aaa/b$h;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1302ef

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx1/a;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {p1, p2}, Lhhh/aaa/b;->b(Lhhh/aaa/b;Z)Z

    .line 13
    iget-object p1, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-virtual {p1}, Lhhh/aaa/b;->dismiss()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1302ee

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx1/a;->e(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {p1, p2}, Lhhh/aaa/b;->b(Lhhh/aaa/b;Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1/a;->g(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 4
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
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/billing/core/info/ProductInfo;

    .line 4
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yearly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {v0}, Lhhh/aaa/b;->d(Lhhh/aaa/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {v0}, Lhhh/aaa/b;->d(Lhhh/aaa/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "%s/year"

    invoke-static {v3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "monthly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {v0}, Lhhh/aaa/b;->d(Lhhh/aaa/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {v0}, Lhhh/aaa/b;->e(Lhhh/aaa/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "%s/month"

    invoke-static {v3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "yearly_discounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {v0}, Lhhh/aaa/b;->f(Lhhh/aaa/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lhhh/aaa/b$h;->b:Lhhh/aaa/b;

    invoke-static {v0}, Lhhh/aaa/b;->f(Lhhh/aaa/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "Save %s/year"

    invoke-static {v3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

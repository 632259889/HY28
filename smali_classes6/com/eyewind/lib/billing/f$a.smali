.class Lcom/eyewind/lib/billing/f$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/billing/f;->F(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

.field final synthetic c:Lcom/eyewind/lib/billing/f$h;

.field final synthetic d:Lcom/eyewind/lib/billing/f;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/billing/f;Ljava/util/List;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Lcom/eyewind/lib/billing/f$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/f$a;->d:Lcom/eyewind/lib/billing/f;

    iput-object p2, p0, Lcom/eyewind/lib/billing/f$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/eyewind/lib/billing/f$a;->b:Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    iput-object p4, p0, Lcom/eyewind/lib/billing/f$a;->c:Lcom/eyewind/lib/billing/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/a;->a(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    invoke-static {p0, p1}, Ln1/a;->b(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

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

.method public synthetic onPurchases(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/a;->e(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1/a;->f(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1/a;->g(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 1
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
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-boolean p2, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/eyewind/lib/billing/f$a;->b:Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/eyewind/lib/billing/f$a;->c:Lcom/eyewind/lib/billing/f$h;

    invoke-interface {p1, p2}, Lcom/eyewind/lib/billing/f$h;->a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/eyewind/lib/billing/f$a;->c:Lcom/eyewind/lib/billing/f$h;

    invoke-interface {p2, p1}, Lcom/eyewind/lib/billing/f$h;->a(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    :goto_1
    return-void
.end method

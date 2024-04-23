.class Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;
.super Ljava/lang/Object;
.source "GoogleBillingHandler.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->d:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    iput-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->c:Ljava/lang/String;

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
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->d:Lcom/eyewind/lib/billing/google/GoogleBillingHandler;

    iget-object p2, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$a;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler;->access$100(Lcom/eyewind/lib/billing/google/GoogleBillingHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u83b7\u53d6\u5546\u54c1\u4fe1\u606f\u5931\u8d25\uff0c\u8c03\u8d77\u8d2d\u4e70\u524d\uff0c\u8bf7\u5148\u67e5\u8be2\u5546\u54c1\u4ef7\u683c"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

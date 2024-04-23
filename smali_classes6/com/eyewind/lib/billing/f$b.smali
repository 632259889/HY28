.class Lcom/eyewind/lib/billing/f$b;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/billing/f$b;->a:Lcom/eyewind/lib/billing/core/listener/EasyCallBack;

    return-void
.end method


# virtual methods
.method public synthetic onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/a;->a(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

.method public onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/f$b;->a:Lcom/eyewind/lib/billing/core/listener/EasyCallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/eyewind/lib/billing/core/listener/EasyCallBack;->callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V

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

.method public synthetic onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/a;->h(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method

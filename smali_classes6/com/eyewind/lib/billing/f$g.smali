.class Lcom/eyewind/lib/billing/f$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/billing/f$g;->a:Lcom/eyewind/lib/billing/core/listener/EasyCallBack;

    return-void
.end method


# virtual methods
.method public onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/f$g;->a:Lcom/eyewind/lib/billing/core/listener/EasyCallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/eyewind/lib/billing/core/listener/EasyCallBack;->callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0

    invoke-static {p0, p1}, Ln1/a;->b(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    return-void
.end method

.method public onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/f$g;->a:Lcom/eyewind/lib/billing/core/listener/EasyCallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/eyewind/lib/billing/core/listener/EasyCallBack;->callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V

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

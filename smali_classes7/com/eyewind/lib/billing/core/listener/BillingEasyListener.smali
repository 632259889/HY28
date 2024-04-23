.class public interface abstract Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;
.super Ljava/lang/Object;
.source "BillingEasyListener.java"


# virtual methods
.method public abstract onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onPurchases(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
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
.end method

.method public abstract onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
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
.end method

.method public abstract onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
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
            "Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
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
.end method

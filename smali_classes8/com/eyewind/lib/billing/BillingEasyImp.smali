.class interface abstract Lcom/eyewind/lib/billing/BillingEasyImp;
.super Ljava/lang/Object;
.source "BillingEasyImp.java"


# virtual methods
.method public abstract acknowledge(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract acknowledge(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract consume(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract consume(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract purchase(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract purchase(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryOrderAsync()V
.end method

.method public abstract queryOrderAsync(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryOrderHistory()V
.end method

.method public abstract queryOrderHistory(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryOrderLocal()V
.end method

.method public abstract queryOrderLocal(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryProduct()V
.end method

.method public abstract queryProduct(Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

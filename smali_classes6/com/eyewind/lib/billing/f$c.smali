.class Lcom/eyewind/lib/billing/f$c;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/eyewind/lib/billing/f;


# direct methods
.method private constructor <init>(Lcom/eyewind/lib/billing/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/f$c;->c:Lcom/eyewind/lib/billing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/eyewind/lib/billing/f$c;->a:I

    .line 3
    iput p1, p0, Lcom/eyewind/lib/billing/f$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/billing/f;Lcom/eyewind/lib/billing/f$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/f$c;-><init>(Lcom/eyewind/lib/billing/f;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/eyewind/lib/billing/f$c;->a:I

    .line 2
    iput v0, p0, Lcom/eyewind/lib/billing/f$c;->b:I

    return-void
.end method

.method private b(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 4
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
    invoke-static {}, Lcom/eyewind/lib/billing/f;->l()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoConsume:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eyewind/lib/billing/f;->l()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoAcknowledge:Z

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isErrorOwned:Z

    if-eqz p1, :cond_5

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/eyewind/lib/billing/f$c;->a()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 5
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 7
    invoke-virtual {v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->canConsume()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/eyewind/lib/billing/f;->l()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoConsume:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/eyewind/lib/billing/f$c;->c:Lcom/eyewind/lib/billing/f;

    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/eyewind/lib/billing/f;->r(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isAcknowledged()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/eyewind/lib/billing/f;->l()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoAcknowledge:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/eyewind/lib/billing/f$c;->c:Lcom/eyewind/lib/billing/f;

    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/eyewind/lib/billing/f;->m(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010onAcknowledge\u3011false,reqCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u3010onAcknowledge\u3011true"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_NOT_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    if-eq p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/eyewind/lib/billing/f;->l()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoAcknowledge:Z

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcom/eyewind/lib/billing/f$c;->b:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/eyewind/lib/billing/f$c;->b:I

    .line 10
    iget-object p1, p0, Lcom/eyewind/lib/billing/f$c;->c:Lcom/eyewind/lib/billing/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/eyewind/lib/billing/f;->m(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    :cond_2
    return-void
.end method

.method public onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz v0, :cond_0

    const-string v0, "\u3010onConnection\u3011true"

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    const-string v0, "\u3010queryProduct\u3011all-auto"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/billing/f$c;->c:Lcom/eyewind/lib/billing/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/f;->f(Lcom/eyewind/lib/billing/f;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010onConnection\u3011false,reqCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 7
    invoke-interface {v1, p1}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010onConsume\u3011false,reqCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u3010onConsume\u3011true"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    sget-object v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;->ERROR_NOT_OWNED:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;

    if-eq p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/eyewind/lib/billing/f;->l()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoConsume:Z

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcom/eyewind/lib/billing/f$c;->a:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/eyewind/lib/billing/f$c;->a:I

    .line 10
    iget-object p1, p0, Lcom/eyewind/lib/billing/f$c;->c:Lcom/eyewind/lib/billing/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/eyewind/lib/billing/f;->r(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    :cond_2
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "\u3010onDisconnected\u3011"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 3
    invoke-interface {v1}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPurchases(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 20
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz v2, :cond_7

    const-string v2, "\u3010onPurchases\u3011true"

    .line 2
    invoke-static {v2}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 4
    invoke-virtual {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 6
    invoke-virtual {v5}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductInfo(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v7, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;

    const-string v8, "pay_ok"

    invoke-direct {v7, v8}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->setItemId(Ljava/lang/String;)Lcom/eyewind/lib/event/info/PayEventInfo$Builder;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getOrderId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->setOrderId(Ljava/lang/String;)Lcom/eyewind/lib/event/info/PayEventInfo$Builder;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/PayEventInfo;

    move-result-object v7

    .line 11
    invoke-static {v7}, Ly1/b;->l(Lcom/eyewind/lib/event/info/PayEventInfo;)V

    .line 12
    invoke-static {}, Lw1/b;->m()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v6}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getGoogleProductDetails()Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v7}, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->getType()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v6}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPrice()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v6}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPriceAmountMicros()J

    move-result-wide v11

    .line 18
    invoke-virtual {v6}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getOrderId()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v3}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getPurchaseTime()J

    move-result-wide v16

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v18, 0x0

    cmp-long v5, v11, v18

    if-lez v5, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    cmp-long v5, v16, v18

    if-gtz v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/eyewind/lib/billing/f;->h()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_4

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/eyewind/lib/billing/f;->i(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/eyewind/lib/billing/f;->i(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string v5, "\u3010\u57cb\u70b9\u3011\u8be5\u57cb\u70b9\u5b58\u5728\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u3010ARS\u5185\u8d2d\u9a8c\u8bc1\u3011"

    .line 26
    invoke-static {v5}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_2
    invoke-static {}, Ls1/a;->l()Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5185\u8d2d\u9a8c\u8bc1\u6570\u636e\u4e0a\u62a5:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 29
    invoke-static/range {v8 .. v17}, Lcom/eyewind/lib/billing/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 30
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[!\u6ce8\u610f]Debug\u6a21\u5f0f\u4e0b\u4e0d\u4e0a\u62a5\u5185\u8d2d\u9a8c\u8bc1\u6570\u636e\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 31
    :cond_6
    :goto_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v6}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPriceAmountMicros()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-string v9, "value"

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    invoke-virtual {v6}, Lcom/eyewind/lib/billing/core/info/ProductInfo;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "currency"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v6

    const-string v7, "purchase"

    invoke-static {v6, v7, v5}, Ly1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-boolean v2, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isCancel:Z

    const-string v3, ",reqMsg:"

    const-string v4, "\u3010onPurchases\u3011reqCode:"

    if-eqz v2, :cond_8

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;

    const-string v3, "pay_cancel"

    invoke-direct {v2, v3}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/PayEventInfo;

    move-result-object v2

    .line 38
    invoke-static {v2}, Ly1/b;->l(Lcom/eyewind/lib/event/info/PayEventInfo;)V

    goto :goto_4

    .line 39
    :cond_8
    iget-boolean v2, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isError:Z

    if-eqz v2, :cond_9

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;

    const-string v3, "pay_error"

    invoke-direct {v2, v3}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/PayEventInfo;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ly1/b;->l(Lcom/eyewind/lib/event/info/PayEventInfo;)V

    goto :goto_4

    .line 43
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 44
    :cond_a
    :goto_4
    invoke-static {}, Lcom/eyewind/lib/billing/f;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/billing/core/listener/EasyCallBack;

    .line 45
    invoke-interface {v3, v0, v1}, Lcom/eyewind/lib/billing/core/listener/EasyCallBack;->callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {}, Lcom/eyewind/lib/billing/f;->k()V

    .line 47
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 48
    invoke-interface {v3, v0, v1}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onPurchases(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    goto :goto_6

    .line 49
    :cond_c
    invoke-direct/range {p0 .. p2}, Lcom/eyewind/lib/billing/f$c;->b(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method

.method public onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    .line 1
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010onQueryOrder\u3011false,reqCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u3010onQueryOrder\u3011true"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/eyewind/lib/billing/f$c;->b(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method

.method public onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    .line 1
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010onQueryOrderHistory\u3011false,reqCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u3010onQueryOrderHistory\u3011true"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
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
    iget-boolean v0, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz v0, :cond_0

    const-string v0, "\u3010onQueryProduct\u3011true"

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010onQueryProduct\u3011false,reqCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logBilling(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/billing/f;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;->onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

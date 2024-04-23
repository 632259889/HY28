.class public Lcom/eyewind/lib/billing/core/info/PurchaseInfo;
.super Ljava/lang/Object;
.source "PurchaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;,
        Lcom/eyewind/lib/billing/core/info/PurchaseInfo$HuaweiBillingPurchase;
    }
.end annotation


# instance fields
.field baseObj:Ljava/lang/Object;

.field googleBillingPurchase:Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field huaweiBillingPurchase:Lcom/eyewind/lib/billing/core/info/PurchaseInfo$HuaweiBillingPurchase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isAcknowledged:Z

.field private isAutoRenewing:Z

.field isValid:Z

.field orderId:Ljava/lang/String;

.field private final productInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field final productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductConfig;",
            ">;"
        }
    .end annotation
.end field

.field purchaseTime:J

.field purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->productList:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->productInfoMap:Ljava/util/Map;

    .line 5
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isAcknowledged:Z

    .line 6
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isAutoRenewing:Z

    return-void
.end method


# virtual methods
.method public addProduct(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBaseObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->baseObj:Ljava/lang/Object;

    return-object v0
.end method

.method public getGoogleBillingPurchase()Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->googleBillingPurchase:Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;

    return-object v0
.end method

.method public getHuaweiBillingPurchase()Lcom/eyewind/lib/billing/core/info/PurchaseInfo$HuaweiBillingPurchase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->huaweiBillingPurchase:Lcom/eyewind/lib/billing/core/info/PurchaseInfo$HuaweiBillingPurchase;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->productInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->productInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/billing/core/info/ProductInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->productList:Ljava/util/List;

    return-object v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public isAcknowledged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isAcknowledged:Z

    return v0
.end method

.method public isAutoRenewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isAutoRenewing:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid:Z

    return v0
.end method

.method public putProductInfo(Ljava/lang/String;Lcom/eyewind/lib/billing/core/info/ProductInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->productInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAcknowledged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isAcknowledged:Z

    return-void
.end method

.method public setAutoRenewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isAutoRenewing:Z

    return-void
.end method

.method public setBaseObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->baseObj:Ljava/lang/Object;

    return-void
.end method

.method public setGoogleBillingPurchase(Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->googleBillingPurchase:Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;

    return-void
.end method

.method public setHuaweiBillingPurchase(Lcom/eyewind/lib/billing/core/info/PurchaseInfo$HuaweiBillingPurchase;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/PurchaseInfo$HuaweiBillingPurchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->huaweiBillingPurchase:Lcom/eyewind/lib/billing/core/info/PurchaseInfo$HuaweiBillingPurchase;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->purchaseTime:J

    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid:Z

    return-void
.end method

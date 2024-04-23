.class public Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;
.super Ljava/lang/Object;
.source "PurchaseHistoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;,
        Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;
    }
.end annotation


# instance fields
.field baseObj:Ljava/lang/Object;

.field googleBillingPurchaseHistory:Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field huaweiBillingPurchaseHistory:Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field json:Ljava/lang/String;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->productList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProduct(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBaseObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->baseObj:Ljava/lang/Object;

    return-object v0
.end method

.method public getGoogleBillingPurchaseHistory()Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->googleBillingPurchaseHistory:Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;

    return-object v0
.end method

.method public getHuaweiBillingPurchaseHistory()Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->huaweiBillingPurchaseHistory:Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->json:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->productList:Ljava/util/List;

    return-object v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->baseObj:Ljava/lang/Object;

    return-void
.end method

.method public setGoogleBillingPurchaseHistory(Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->googleBillingPurchaseHistory:Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;

    return-void
.end method

.method public setHuaweiBillingPurchaseHistory(Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->huaweiBillingPurchaseHistory:Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;

    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->json:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->purchaseTime:J

    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;->purchaseToken:Ljava/lang/String;

    return-void
.end method

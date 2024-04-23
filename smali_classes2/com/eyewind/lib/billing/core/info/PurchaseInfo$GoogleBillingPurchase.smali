.class public Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;
.super Ljava/lang/Object;
.source "PurchaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/core/info/PurchaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleBillingPurchase"
.end annotation


# instance fields
.field developerPayload:Ljava/lang/String;

.field isAcknowledged:Z

.field isAutoRenewing:Z

.field orderId:Ljava/lang/String;

.field originalJson:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field purchaseState:I

.field purchaseTime:J

.field purchaseToken:Ljava/lang/String;

.field quantity:I

.field signature:Ljava/lang/String;

.field skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->originalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->purchaseState:I

    return v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->quantity:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->skus:Ljava/util/List;

    return-object v0
.end method

.method public isAcknowledged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->isAcknowledged:Z

    return v0
.end method

.method public isAutoRenewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->isAutoRenewing:Z

    return v0
.end method

.method public setAcknowledged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->isAcknowledged:Z

    return-void
.end method

.method public setAutoRenewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->isAutoRenewing:Z

    return-void
.end method

.method public setDeveloperPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->developerPayload:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setOriginalJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->originalJson:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->purchaseState:I

    return-void
.end method

.method public setPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->purchaseTime:J

    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->quantity:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSkus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseInfo$GoogleBillingPurchase;->skus:Ljava/util/List;

    return-void
.end method

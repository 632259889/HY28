.class public Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;
.super Ljava/lang/Object;
.source "PurchaseHistoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleBillingPurchaseHistory"
.end annotation


# instance fields
.field developerPayload:Ljava/lang/String;

.field originalJson:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->originalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->quantity:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->signature:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->skus:Ljava/util/List;

    return-object v0
.end method

.method public setDeveloperPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->developerPayload:Ljava/lang/String;

    return-void
.end method

.method public setOriginalJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->originalJson:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->purchaseTime:J

    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->quantity:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->signature:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$GoogleBillingPurchaseHistory;->skus:Ljava/util/List;

    return-void
.end method

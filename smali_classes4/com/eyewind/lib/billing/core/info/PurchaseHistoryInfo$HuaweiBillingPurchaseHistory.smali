.class public Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;
.super Ljava/lang/Object;
.source "PurchaseHistoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuaweiBillingPurchaseHistory"
.end annotation


# instance fields
.field private applicationId:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private daysLasted:J

.field private developerPayload:Ljava/lang/String;

.field private expirationDate:J

.field private expirationIntent:I

.field private introductoryFlag:I

.field private isAutoRenewing:Z

.field private lastOrderId:Ljava/lang/String;

.field private numOfDiscount:J

.field private numOfPeriods:J

.field private orderId:Ljava/lang/String;

.field private oriPurchaseTime:J

.field private packageName:Ljava/lang/String;

.field private price:J

.field private productGroup:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private purchaseState:I

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;

.field private purchaseType:I

.field private quantity:I

.field private retryFlag:I

.field private subscriptionId:Ljava/lang/String;

.field private trialFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysLasted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->daysLasted:J

    return-wide v0
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->expirationDate:J

    return-wide v0
.end method

.method public getExpirationIntent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->expirationIntent:I

    return v0
.end method

.method public getIntroductoryFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->introductoryFlag:I

    return v0
.end method

.method public getLastOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->lastOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfDiscount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->numOfDiscount:J

    return-wide v0
.end method

.method public getNumOfPeriods()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->numOfPeriods:J

    return-wide v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->oriPurchaseTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->price:J

    return-wide v0
.end method

.method public getProductGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->productGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseState:I

    return v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseType:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->quantity:I

    return v0
.end method

.method public getRetryFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->retryFlag:I

    return v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrialFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->trialFlag:I

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setAutoRenewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->isAutoRenewing:Z

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->country:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDaysLasted(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->daysLasted:J

    return-void
.end method

.method public setDeveloperPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->developerPayload:Ljava/lang/String;

    return-void
.end method

.method public setExpirationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->expirationDate:J

    return-void
.end method

.method public setExpirationIntent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->expirationIntent:I

    return-void
.end method

.method public setIntroductoryFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->introductoryFlag:I

    return-void
.end method

.method public setLastOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->lastOrderId:Ljava/lang/String;

    return-void
.end method

.method public setNumOfDiscount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->numOfDiscount:J

    return-void
.end method

.method public setNumOfPeriods(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->numOfPeriods:J

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setOriPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->oriPurchaseTime:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->price:J

    return-void
.end method

.method public setProductGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->productGroup:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->productName:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseState:I

    return-void
.end method

.method public setPurchaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseTime:J

    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->purchaseType:I

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->quantity:I

    return-void
.end method

.method public setRetryFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->retryFlag:I

    return-void
.end method

.method public setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public setTrialFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/PurchaseHistoryInfo$HuaweiBillingPurchaseHistory;->trialFlag:I

    return-void
.end method

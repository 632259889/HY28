.class public Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;
.super Ljava/lang/Object;
.source "ProductInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/core/info/ProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuaweiProductInfo"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private microsPrice:J

.field private originalLocalPrice:Ljava/lang/String;

.field private originalMicroPrice:J

.field private price:Ljava/lang/String;

.field private priceType:I

.field private productDesc:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private status:I

.field private subFreeTrialPeriod:Ljava/lang/String;

.field private subGroupId:Ljava/lang/String;

.field private subGroupTitle:Ljava/lang/String;

.field private subPeriod:Ljava/lang/String;

.field private subProductLevel:I

.field private subSpecialPeriod:Ljava/lang/String;

.field private subSpecialPeriodCycles:I

.field private subSpecialPrice:Ljava/lang/String;

.field private subSpecialPriceMicros:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getMicrosPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->microsPrice:J

    return-wide v0
.end method

.method public getOriginalLocalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->originalLocalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMicroPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->originalMicroPrice:J

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->priceType:I

    return v0
.end method

.method public getProductDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->productDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->status:I

    return v0
.end method

.method public getSubFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subFreeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubGroupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subGroupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubProductLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subProductLevel:I

    return v0
.end method

.method public getSubSpecialPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSpecialPeriodCycles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPeriodCycles:I

    return v0
.end method

.method public getSubSpecialPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSpecialPriceMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPriceMicros:J

    return-wide v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public setMicrosPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->microsPrice:J

    return-void
.end method

.method public setOriginalLocalPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->originalLocalPrice:Ljava/lang/String;

    return-void
.end method

.method public setOriginalMicroPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->originalMicroPrice:J

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->priceType:I

    return-void
.end method

.method public setProductDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->productDesc:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->status:I

    return-void
.end method

.method public setSubFreeTrialPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subFreeTrialPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subGroupId:Ljava/lang/String;

    return-void
.end method

.method public setSubGroupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subGroupTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubProductLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subProductLevel:I

    return-void
.end method

.method public setSubSpecialPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPeriod:Ljava/lang/String;

    return-void
.end method

.method public setSubSpecialPeriodCycles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPeriodCycles:I

    return-void
.end method

.method public setSubSpecialPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPrice:Ljava/lang/String;

    return-void
.end method

.method public setSubSpecialPriceMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;->subSpecialPriceMicros:J

    return-void
.end method

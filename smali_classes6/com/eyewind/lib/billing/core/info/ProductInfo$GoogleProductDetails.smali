.class public Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;
.super Ljava/lang/Object;
.source "ProductInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/core/info/ProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleProductDetails"
.end annotation


# instance fields
.field description:Ljava/lang/String;

.field freeTrialPeriod:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field introductoryPrice:Ljava/lang/String;

.field introductoryPriceAmountMicros:J

.field introductoryPriceCycles:I

.field introductoryPricePeriod:Ljava/lang/String;

.field originalJson:Ljava/lang/String;

.field originalPrice:Ljava/lang/String;

.field originalPriceAmountMicros:J

.field price:Ljava/lang/String;

.field priceAmountMicros:J

.field priceCurrencyCode:Ljava/lang/String;

.field sku:Ljava/lang/String;

.field subscriptionPeriod:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductoryPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductoryPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPriceAmountMicros:J

    return-wide v0
.end method

.method public getIntroductoryPriceCycles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPriceCycles:I

    return v0
.end method

.method public getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPricePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->originalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->originalPriceAmountMicros:J

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->priceAmountMicros:J

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->description:Ljava/lang/String;

    return-void
.end method

.method public setFreeTrialPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->freeTrialPeriod:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIntroductoryPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPrice:Ljava/lang/String;

    return-void
.end method

.method public setIntroductoryPriceAmountMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPriceAmountMicros:J

    return-void
.end method

.method public setIntroductoryPriceCycles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPriceCycles:I

    return-void
.end method

.method public setIntroductoryPricePeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->introductoryPricePeriod:Ljava/lang/String;

    return-void
.end method

.method public setOriginalJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->originalJson:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->originalPrice:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPriceAmountMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->originalPriceAmountMicros:J

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceAmountMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->priceAmountMicros:J

    return-void
.end method

.method public setPriceCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->priceCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->sku:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->subscriptionPeriod:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;->type:Ljava/lang/String;

    return-void
.end method

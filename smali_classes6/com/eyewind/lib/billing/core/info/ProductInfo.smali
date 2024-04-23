.class public Lcom/eyewind/lib/billing/core/info/ProductInfo;
.super Ljava/lang/Object;
.source "ProductInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;,
        Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;
    }
.end annotation


# instance fields
.field baseObj:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field code:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field googleProductDetails:Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field huaweiProductInfo:Lcom/eyewind/lib/billing/core/info/ProductInfo$HuaweiProductInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field json:Ljava/lang/String;

.field price:Ljava/lang/String;

.field priceAmountMicros:J

.field priceCurrencyCode:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;
    .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
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
.method public getBaseObj()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->baseObj:Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleProductDetails()Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->googleProductDetails:Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->json:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->priceAmountMicros:J

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->priceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseObj(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->baseObj:Ljava/lang/Object;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setGoogleProductDetails(Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->googleProductDetails:Lcom/eyewind/lib/billing/core/info/ProductInfo$GoogleProductDetails;

    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->json:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceAmountMicros(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->priceAmountMicros:J

    return-void
.end method

.method public setPriceCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->priceCurrencyCode:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductInfo;->type:Ljava/lang/String;

    return-void
.end method

.class final Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;
.super Ljava/lang/Object;
.source "SdkXAdapter.kt"

# interfaces
.implements Lcom/eyewind/sdkx/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/adapter/SdkXAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;",
        "Lcom/eyewind/sdkx/AdListener;",
        "Lcom/eyewind/sdkx/Ad;",
        "ad",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        "a",
        "Lo7/k;",
        "onAdClicked",
        "onAdClosed",
        "onAdRewarded",
        "onAdShown",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onAdFailedToLoad",
        "onAdFailedToShow",
        "onAdLoaded",
        "onAdRevenue",
        "",
        "Z",
        "isRewarded",
        "<init>",
        "(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;)V",
        "libAd_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getType()Lcom/eyewind/sdkx/AdType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ad/info/AdInfo;->setType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRawInfo()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ad/info/AdInfo;->setObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ad/info/AdInfo;->setPlatform(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRevenue()Lcom/eyewind/sdkx/AdRevenue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lw1/b;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/eyewind/sdkx/AdRevenue;->getValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/eyewind/sdkx/AdRevenue;->getValue()D

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/eyewind/lib/ad/info/AdInfo;->setRevenuePrice(D)V

    .line 7
    invoke-virtual {p1}, Lcom/eyewind/sdkx/AdRevenue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/info/AdInfo;->setRevenueCurrencyCode(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onAdClicked(Lcom/eyewind/sdkx/Ad;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->i(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public onAdClosed(Lcom/eyewind/sdkx/Ad;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdClosed"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v1

    iget-boolean v2, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->j(Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getType()Lcom/eyewind/sdkx/AdType;

    move-result-object p1

    sget-object v0, Lcom/eyewind/sdkx/AdType;->VIDEO:Lcom/eyewind/sdkx/AdType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a:Z

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdFailedToLoad"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->l(Lcom/eyewind/lib/ad/info/AdInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdFailedToShow"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->p(Lcom/eyewind/lib/ad/info/AdInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/eyewind/sdkx/Ad;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->k(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public onAdRevenue(Lcom/eyewind/sdkx/Ad;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdRevenue"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->m(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public onAdRewarded(Lcom/eyewind/sdkx/Ad;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdRewarded"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->n(Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 4
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getType()Lcom/eyewind/sdkx/AdType;

    move-result-object p1

    sget-object v0, Lcom/eyewind/sdkx/AdType;->VIDEO:Lcom/eyewind/sdkx/AdType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a:Z

    :cond_0
    return-void
.end method

.method public onAdShown(Lcom/eyewind/sdkx/Ad;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    const-string v1, "onAdShown"

    invoke-static {v0, v1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->C(Lcom/eyewind/lib/ad/adapter/SdkXAdapter;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->a(Lcom/eyewind/sdkx/Ad;)Lcom/eyewind/lib/ad/info/AdInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->b:Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-virtual {v1}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->o(Lcom/eyewind/lib/ad/info/AdInfo;)V

    .line 4
    invoke-static {}, Lw1/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$b;->onAdRevenue(Lcom/eyewind/sdkx/Ad;)V

    :cond_0
    return-void
.end method

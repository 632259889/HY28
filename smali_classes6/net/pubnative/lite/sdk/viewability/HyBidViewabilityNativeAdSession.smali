.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeAdSession;
.super Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;
.source "HyBidViewabilityNativeAdSession.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityNativeAdSession"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V

    return-void
.end method


# virtual methods
.method public initAdSession(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getPartner()Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getServiceJs()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    .line 4
    invoke-static {v1, v2, v3, v0, v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NONE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v3, v4, v5, v6}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;)Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 8
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->createAdEvents()V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeAdSession;->TAG:Ljava/lang/String;

    const-string v1, "OM SDK Ad Session - Exception"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

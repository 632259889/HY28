.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;
.super Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;
.source "HyBidViewabilityWebAdSession.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityWebAdSession"


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
.method public initAdSession(Landroid/webkit/WebView;Z)V
    .locals 6

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

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getPartner()Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, v0, v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    sget-object v3, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    sget-object v4, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    :goto_2
    if-eqz p2, :cond_4

    move-object p2, v2

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NONE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    :goto_3
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v2, p2, v5}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    move-result-object p2

    .line 10
    invoke-static {p2, v1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;)Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 11
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->createAdEvents()V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->TAG:Ljava/lang/String;

    const-string v0, "OM SDK Ad Session - Exception"

    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.class public Lcom/amazon/aps/ads/ApsAdRequest;
.super Lcom/amazon/device/ads/DTBAdRequest;
.source "ApsAdRequest.java"


# instance fields
.field private apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

.field private apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

.field private dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

.field private slotUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 16
    new-instance p1, Lcom/amazon/aps/ads/ApsAdRequest$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdRequest$1;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/amazon/aps/ads/ApsAdRequest$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdRequest$1;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 13
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p3}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest$1;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsAdRequest$1;-><init>(Lcom/amazon/aps/ads/ApsAdRequest;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 9
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0
.end method

.method private loadPrivacyStrings()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getPrivacyHashmap()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error in ApsAdRequest - loadPrivacySettings"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private setAdSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result v1

    .line 3
    sget-object v2, Lcom/amazon/aps/ads/ApsAdRequest$2;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getPlayerWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;->getPlayerHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e0

    :goto_1
    new-array v2, v4, [Lcom/amazon/device/ads/DTBAdSize;

    .line 6
    new-instance v4, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    iget-object v5, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    goto :goto_2

    :pswitch_1
    new-array v0, v4, [Lcom/amazon/device/ads/DTBAdSize;

    .line 7
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    goto :goto_2

    :pswitch_2
    new-array v2, v4, [Lcom/amazon/device/ads/DTBAdSize;

    .line 8
    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v5, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest;->slotUuid:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadPrivacyStrings()V

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 4
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - loadAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadSmartBanner(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdRequestListener:Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->loadPrivacyStrings()V

    .line 4
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->dtbAdCallback:Lcom/amazon/device/ads/DTBAdCallback;

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/device/ads/DTBLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - loadSmartBanner"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    .line 4
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:ApsAdRequest - setApsAdFormat"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 8
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdRequest;->apsAdFormatProperties:Lcom/amazon/aps/ads/ApsAdFormatProperties;

    .line 9
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdRequest;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "API failure:ApsAdRequest - setApsAdFormat"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

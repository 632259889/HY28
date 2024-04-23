.class Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;
.super Ljava/lang/Object;
.source "DtbAdRequestParamsBuilder.java"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private getCustomParams(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getSlotParams(Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/ads/DTBAdSize;

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->isInterstitialAd()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "sz"

    if-eqz v6, :cond_0

    :try_start_1
    const-string v6, "interstitial"

    .line 6
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v6, "slot"

    .line 8
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "slotId"

    add-int/lit8 v7, v3, 0x1

    .line 9
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 11
    sget-object v6, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder$1;->$SwitchMap$com$amazon$device$ads$AdType:[I

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v2, :cond_1

    .line 12
    sget-object v6, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 13
    :cond_1
    sget-object v6, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    const-string v6, "supportedMediaTypes"

    .line 14
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getPubSettings()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "ps"

    .line 16
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdSize;->getPubSettings()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v3, v7

    goto/16 :goto_0

    :cond_3
    const-string p1, "slots"

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error constructing slot parameters"

    invoke-static {p1, v1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method addCurrentEnvironmentToCustomAtt()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    move-result-object v0

    :cond_0
    const-string v1, "framework"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKFramework()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method addInAppNativeBrowserToCustomAtt(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "custom_tab_feature_enabled_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "androidx.browser.customtabs.CustomTabsClient"

    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "inAppNativeBrowser"

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to set inAppNativeBrowser in Bid Request"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method addOmidPartnerNameAndPartnerVersionToBidRequest()V
    .locals 4

    const-string v0, "mediationName"

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Custom Dictionary Not found"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdNetwork;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdNetwork;->isMediation()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "omidPartnerName"

    const-string v1, "partner_name"

    const-string v2, "Amazon1"

    const-string v3, "om_sdk_feature"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "omidPartnerVersion"

    .line 6
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Failed to set OM SDK Partner Name and Version in Bid Request"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method getCommonParams(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isDTBMobile"

    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adsdk"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "idfa"

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getOptOut()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oo"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "dinfo"

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v3, "ua"

    .line 13
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "pkg"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "ad-id"

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "isTest"

    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Lcom/amazon/device/ads/DtbGeoLocation;

    invoke-direct {p1}, Lcom/amazon/device/ads/DtbGeoLocation;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocationParam()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "geoloc"

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method getCustomAttributeParams(ZLandroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPJTemplate()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->addOmidPartnerNameAndPartnerVersionToBidRequest()V

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->addCurrentEnvironmentToCustomAtt()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "autoRefresh"

    invoke-static {v3, p1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->addInAppNativeBrowserToCustomAtt(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-static {v7}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 26
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 28
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    iget-object p2, p0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error when constructing custom attribute parameters"

    invoke-static {p2, v3}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "pj"

    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public getParams(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getCommonParams(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getSlotParams(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getCustomParams(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p4, p1}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getCustomAttributeParams(ZLandroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

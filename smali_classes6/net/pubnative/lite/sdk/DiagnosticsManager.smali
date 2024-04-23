.class public Lnet/pubnative/lite/sdk/DiagnosticsManager;
.super Ljava/lang/Object;
.source "DiagnosticsManager.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;


# static fields
.field private static final ADMOB_MEDIATION_BANNER_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent"

.field private static final ADMOB_MEDIATION_INTERSTITIAL_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent"

.field private static final ADMOB_MEDIATION_LEADERBOARD_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent"

.field private static final ADMOB_MEDIATION_MRECT_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent"

.field private static final ADMOB_MEDIATION_NATIVE_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent"

.field private static final ADMOB_MEDIATION_REWARDED_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent"

.field private static final FORMAT_BANNER_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.views.HyBidAdView"

.field private static final FORMAT_INTERSTITIAL_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd"

.field private static final FORMAT_NATIVE_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.request.HyBidNativeAdRequest"

.field private static final FORMAT_REWARDED_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.rewarded.HyBidRewardedAd"

.field private static final GAM_HEADER_BIDDING_BANNER_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent"

.field private static final GAM_HEADER_BIDDING_INTERSTITIAL_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent"

.field private static final GAM_HEADER_BIDDING_LEADERBOARD_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent"

.field private static final GAM_HEADER_BIDDING_MRECT_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent"

.field private static final TAG:Ljava/lang/String; = "DiagnosticsManager"


# instance fields
.field private final googleAdsPackageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getGoogleAdsAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V

    :cond_1
    return-void
.end method

.method private checkAvailableClass(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static declared-synchronized generatePlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-class p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nHyBid Placement Diagnostics Log:\n\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n-----------------------------------------------------------------"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v1, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    const-string v2, "Error parsing placement params: "

    invoke-static {v1, v2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Placement data could not be loaded"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n-----------------------------------------------------------------"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getAvailableAdapters()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent"

    .line 2
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\n"

    const-string v4, "\t"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent"

    .line 4
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent"

    .line 6
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent"

    .line 8
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent"

    .line 10
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent"

    .line 12
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent"

    .line 14
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent"

    .line 16
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent"

    .line 18
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent"

    .line 20
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No adapters available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAvailableFormats()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net.pubnative.lite.sdk.views.HyBidAdView"

    .line 2
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\n"

    const-string v3, "\t"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd"

    .line 4
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "net.pubnative.lite.sdk.rewarded.HyBidRewardedAd"

    .line 6
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Rewarded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "net.pubnative.lite.sdk.request.HyBidNativeAdRequest"

    .line 8
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Native"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No formats available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nHyBid Diagnostics Log:\n\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Event: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Version: "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getHyBidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Bundle Id: "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "App Token: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Test Mode: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "COPPA: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_1

    :cond_1
    const-string p1, "false"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Video Audio State: "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->getStateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Location tracking (if permission): "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "true"

    goto :goto_2

    :cond_2
    const-string p1, "false"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Location updates (if permission): "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_3

    :cond_3
    const-string p1, "false"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Time: "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Device OS: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Device OS Version: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Device Model: "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Device Manufacturer: "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Ads Application Id: "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "Available formats:\n"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getAvailableFormats()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Available adapters:\n"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getAvailableAdapters()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string p1, "HyBid SDK has not been initialised"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p1, "\n-----------------------------------------------------------------"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getGoogleAdsAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private isDiagnosticsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private reportInitialisation(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->printDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->reportInitialisation(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public printDiagnosticsLog()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printPlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->generatePlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

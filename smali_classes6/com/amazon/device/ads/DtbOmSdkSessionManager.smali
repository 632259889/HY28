.class public Lcom/amazon/device/ads/DtbOmSdkSessionManager;
.super Ljava/lang/Object;
.source "DtbOmSdkSessionManager.java"


# static fields
.field private static final APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "OMIDSDK Activation failed to initialize"

.field private static final APS_OM_SDK_ACTIVATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to activate"

.field private static final APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to add friendly obstruction"

.field private static final APS_OM_SDK_AD_EVENTS_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad event"

.field private static final APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to initialize config for "

.field private static final APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad session"

.field private static final APS_OM_SDK_IMPRESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to trigger impression event"

.field private static final APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to load ad event"

.field private static final APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create partner object"

.field private static final APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to register ad view"

.field private static final APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to start ad session"

.field private static final APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to stop ad session"

.field private static final LOGTAG:Ljava/lang/String; = "DtbOmSdkSessionManager"

.field private static featureEnabled:Z

.field private static isOmSdkActive:Z


# instance fields
.field private adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

.field private adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

.field private dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

.field private dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

.field private dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->computeFeatureEnabledFlag()V

    .line 3
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/amazon/device/ads/k0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/k0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$impressionOccured$6()V

    return-void
.end method

.method protected static activateOMSDK(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/i0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/i0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$addFriendlyObstruction$8(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method private computeFeatureEnabledFlag()V
    .locals 5

    const-string v0, "denied_version_list"

    .line 1
    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getDeniedOmSdkVersionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sput-boolean v2, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->INTEGRATED_OM_VERSION:Ljava/lang/String;

    const-string v3, "_"

    const-string v4, "."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return-void
.end method

.method private createOmAdEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad event on create Ad Event"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/amazon/adsession/AdSession;)Lcom/iab/omid/library/amazon/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 4
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Event created"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createOmAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/amazon/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)Lcom/iab/omid/library/amazon/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 2
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OMSDK : Open measurement ad Session Created"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "OMIDSDK Failed to create ad session"

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$startAdSession$4()V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$stopOmAdSession$7()V

    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$initOmAdSession$2(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$activateOMSDK$1(Landroid/content/Context;)V

    return-void
.end method

.method public static getFeatureEnableFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return v0
.end method

.method public static getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Activation failed to initialize"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$registerAdView$3(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$displayAdEventLoaded$5()V

    return-void
.end method

.method private initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OM SDK Feature Turned Off"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v8, Lcom/amazon/device/ads/q0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/q0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static isOmSdkActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    return v0
.end method

.method private static synthetic lambda$activateOMSDK$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/iab/omid/library/amazon/Omid;->a:I

    .line 2
    invoke-static {p0}, Lcom/iab/omid/library/amazon/Omid;->activate(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/iab/omid/library/amazon/Omid;->isActive()Z

    move-result p0

    sput-boolean p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    check-cast p0, Ljava/lang/Exception;

    const-string v2, "OMIDSDK Failed to activate"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$addFriendlyObstruction$8(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "OMIDSDK Failed to create ad session on add Friendly Obstruction"

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/amazon/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "OMIDSDK Failed to add friendly obstruction"

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$displayAdEventLoaded$5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad event on adLoaded event"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to load ad event"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$impressionOccured$6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad event on impressionOccured"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to trigger impression event"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initOmAdSession$2(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "OMIDSDK Failed to create partner object"

    invoke-static {p1, p2, p3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/amazon/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/amazon/adsession/ImpressionType;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/ImpressionType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    .line 4
    iget-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;

    const-string p3, ""

    invoke-static {p2, p5, p6, p3}, Lcom/iab/omid/library/amazon/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/amazon/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 5
    iget-object p3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    invoke-direct {p0, p3, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)V

    .line 6
    sget-object p2, Lcom/iab/omid/library/amazon/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdEvents()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "OMIDSDK Failed to initialize config for "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    :try_start_0
    const-string v0, "partner_name"

    const-string v1, "Amazon1"

    const-string v2, "om_sdk_feature"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iab/omid/library/amazon/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/amazon/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to create partner object"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$registerAdView$3(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "OMIDSDK Failed to create ad session on register Ad View"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/amazon/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v0, "OMSDK : Open measurement ad view registered"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to register ad view"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startAdSession$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMIDSDK Failed to create ad session on start Ad Session"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdSession;->start()V

    .line 4
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OMSDK : Open measurement ad session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/amazon/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to start ad session"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$stopOmAdSession$7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 4
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 6
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMIDSDK Failed to stop ad session"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Session not active"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/o0;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/o0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayAdEventLoaded()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/n0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/n0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getCurrentAdEvents()Lcom/iab/omid/library/amazon/adsession/AdEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    return-object v0
.end method

.method protected getCurrentAdSession()Lcom/iab/omid/library/amazon/adsession/AdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    return-object v0
.end method

.method protected impressionOccured()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/j0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/j0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    sget-object v4, Lcom/iab/omid/library/amazon/adsession/Owner;->NATIVE:Lcom/iab/omid/library/amazon/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/amazon/adsession/Owner;->NONE:Lcom/iab/omid/library/amazon/adsession/Owner;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V

    return-void
.end method

.method public initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    sget-object v5, Lcom/iab/omid/library/amazon/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/amazon/adsession/Owner;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V

    return-void
.end method

.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/p0;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/p0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAdSession()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/l0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/l0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized stopOmAdSession()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/m0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/m0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

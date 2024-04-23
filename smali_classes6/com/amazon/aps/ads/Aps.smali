.class public Lcom/amazon/aps/ads/Aps;
.super Ljava/lang/Object;
.source "Aps.java"

# interfaces
.implements Lcom/amazon/aps/ads/ApsConstants;


# static fields
.field private static appKey:Ljava/lang/String;

.field private static apsInitializationListener:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

.field private static context:Landroid/content/Context;

.field private static final privacyHashmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/Aps;->lambda$initialize$2(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/Aps;->lambda$initialize$1(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/Aps;->lambda$initialize$0(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static enableLogging(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    return-void
.end method

.method public static enableLogging(ZLcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getDTBLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)Lcom/amazon/device/ads/DTBLogLevel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(ZLcom/amazon/device/ads/DTBLogLevel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "API failure:enableLogging"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static getMraidPolicy()Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getApsMraidPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "API failure:getMraidPolicy"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object v0
.end method

.method static getPrivacyHashmap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdNetwork;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/ads/model/ApsAdNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/listeners/ApsInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setIsApsInitCalled(Z)V

    .line 3
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsInitInProgress(Z)V

    .line 4
    :try_start_0
    sput-object p0, Lcom/amazon/aps/ads/Aps;->context:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/amazon/aps/ads/Aps;->appKey:Ljava/lang/String;

    .line 6
    sput-object p3, Lcom/amazon/aps/ads/Aps;->apsInitializationListener:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    .line 7
    invoke-static {p2}, Lcom/amazon/aps/ads/Aps;->setAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    .line 8
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    move-result-object p2

    new-instance v0, Lcom/amazon/aps/ads/c;

    invoke-direct {v0, p1, p0}, Lcom/amazon/aps/ads/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p0, Lcom/amazon/aps/ads/b;

    invoke-direct {p0, p3}, Lcom/amazon/aps/ads/b;-><init>(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V

    invoke-virtual {p2, v0, p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsInitInProgress(Z)V

    .line 10
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "API failure:initialize"

    invoke-static {p1, p2, p3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdNetwork;Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/ads/model/ApsAdNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/model/ApsInitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/aps/ads/listeners/ApsInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 11
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setIsApsInitCalled(Z)V

    .line 13
    :try_start_0
    iget-object v1, p3, Lcom/amazon/aps/ads/model/ApsInitConfig;->apsLogLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 15
    :goto_1
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/Aps;->enableLogging(ZLcom/amazon/aps/ads/model/ApsLogLevel;)V

    .line 16
    iget-boolean v0, p3, Lcom/amazon/aps/ads/model/ApsInitConfig;->isLocationEnabled:Z

    invoke-static {v0}, Lcom/amazon/aps/ads/Aps;->setLocationEnabled(Z)V

    .line 17
    new-instance v0, Lcom/amazon/aps/ads/a;

    invoke-direct {v0, p3, p4}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/aps/ads/Aps;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdNetwork;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "API failure:initialize"

    invoke-static {p1, p2, p3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isLocationEnabled()Z

    move-result v0

    return v0
.end method

.method public static isTestingMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsInitInProgress(Z)V

    return-object p0
.end method

.method private static synthetic lambda$initialize$1(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p2, Lcom/amazon/aps/ads/model/ApsInitializationStatus;

    invoke-direct {p2, p1}, Lcom/amazon/aps/ads/model/ApsInitializationStatus;-><init>(Lcom/amazon/aps/shared/util/ApsResult;)V

    invoke-interface {p0, p2}, Lcom/amazon/aps/ads/listeners/ApsInitializationListener;->onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initialize$2(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/aps/ads/model/ApsInitConfig;->isTestingMode:Z

    invoke-static {p0}, Lcom/amazon/aps/ads/Aps;->setTestingMode(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/amazon/aps/ads/listeners/ApsInitializationListener;->onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    return-void
.end method

.method public static removeCustomAttribute(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->removeCustomAttribute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:removeCustomAttribute"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static removePrivacyString(Lcom/amazon/aps/ads/model/ApsPrivacyType;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsPrivacyType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:setPrivacyString"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getDTBAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)Lcom/amazon/device/ads/DTBAdNetwork;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:setAdNetworkInfo"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "API failure:setCustomAttribute"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setLocationEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    return-void
.end method

.method public static setMraidPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getMRAIDPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)Lcom/amazon/device/ads/MRAIDPolicy;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:setMraidPolicy"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static varargs setMraidSupportedVersions([Lcom/amazon/aps/ads/model/ApsMraidVersion;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsMraidVersion;->getString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:setMraidSupportedVersions"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static setOmIdPartnerName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "omidPartnerName"

    .line 2
    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:setOmIdPartnerName"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setOmIdPartnerVersion(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "omidPartnerVersion"

    .line 2
    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "API failure:setOmIdPartnerVersion"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setPrivacyString(Lcom/amazon/aps/ads/model/ApsPrivacyType;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsPrivacyType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "API failure:setPrivacyString"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static setTestingMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    return-void
.end method

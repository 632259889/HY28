.class public final Lcom/amazon/aps/shared/ApsMetrics$Companion;
.super Ljava/lang/Object;
.source "ApsMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/ApsMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J4\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J(\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007J\u0008\u0010\u001e\u001a\u00020\u0002H\u0007R$\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R*\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R.\u00100\u001a\u0004\u0018\u00010\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R.\u00106\u001a\u0004\u0018\u00010\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R.\u00109\u001a\u0004\u0018\u00010\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u0014\u0010>\u001a\u00020=8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u00101R\u0014\u0010A\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u00101R\u0014\u0010B\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010+R\u0014\u0010C\u001a\u00020=8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010DR\u0016\u0010E\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics$Companion;",
        "",
        "",
        "isOkToSendData",
        "Lo7/k;",
        "calculateSamplingAllowed",
        "",
        "eventName",
        "eventValue",
        "Lorg/json/JSONObject;",
        "extra",
        "crashEvent",
        "customEvent",
        "eventCategory",
        "bidId",
        "mediationName",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;",
        "aaxBid",
        "bidEvent",
        "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
        "builder",
        "adEvent",
        "adapterEvent",
        "Landroid/content/Context;",
        "context",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;",
        "deviceInfo",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;",
        "sdkInfo",
        "init",
        "isInitialized",
        "<set-?>",
        "apsMetricsDeviceInfo",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;",
        "getApsMetricsDeviceInfo",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;",
        "apsMetricsSdkInfo",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;",
        "getApsMetricsSdkInfo",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;",
        "",
        "value",
        "samplingPercentage",
        "D",
        "getSamplingPercentage",
        "()D",
        "setSamplingPercentage",
        "(D)V",
        "endpointUrl",
        "Ljava/lang/String;",
        "getEndpointUrl",
        "()Ljava/lang/String;",
        "setEndpointUrl",
        "(Ljava/lang/String;)V",
        "apiKey",
        "getApiKey",
        "setApiKey",
        "adapterVersion",
        "getAdapterVersion",
        "setAdapterVersion",
        "CUSTOM_FAILURE_ERROR_DETAIL",
        "",
        "METRICS_API_SCHEMA_VERSION",
        "I",
        "METRICS_DEFAULT_ENDPOINT_URL",
        "METRICS_DEFAULT_METRICS_API_KEY",
        "METRICS_DEFAULT_SAMPLING_RATE",
        "SAMPLING_ALLOWED_FROM",
        "Landroid/content/Context;",
        "isSamplingAllowed",
        "Z",
        "<init>",
        "()V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isOkToSendData(Lcom/amazon/aps/shared/ApsMetrics$Companion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result p0

    return p0
.end method

.method private final calculateSamplingAllowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getSamplingPercentage()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x186a0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_1
    invoke-static {v0, v1}, Lc8/a;->a(D)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x989680

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setSamplingAllowed$cp(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to set the sampling rate "

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic crashEvent$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->crashEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic customEvent$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic customEvent$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    return-void
.end method

.method private final isOkToSendData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$isSamplingAllowed$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getEndpointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging perf metrics event"

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error sending the ad event"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging adapter event"

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public final bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 2

    const-string v0, "aaxBid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging bid event"

    .line 1
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error sending the bid event"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final crashEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error in sending the custom event"

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crash"

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging custom event"

    .line 2
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventValue(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, p3}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventDetail(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, p4}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventCategory(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    .line 9
    :goto_2
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p4, "Error in sending the custom event"

    invoke-static {p2, p3, p4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getAdapterVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApiKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApsMetricsDeviceInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApsMetricsDeviceInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getApsMetricsSdkInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApsMetricsSdkInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getEndpointUrl$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSamplingPercentage()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getSamplingPercentage$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApsMetricsDeviceInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApsMetricsSdkInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    .line 4
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setContext$cp(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->calculateSamplingAllowed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error in initializing the ApsMetrics"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAdapterVersion(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setAdapterVersion$cp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApiKey$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setEndpointUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setEndpointUrl$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSamplingPercentage(D)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setSamplingPercentage$cp(D)V

    .line 2
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->calculateSamplingAllowed()V

    :cond_1
    return-void
.end method

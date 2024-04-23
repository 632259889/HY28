.class public Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
.super Ljava/lang/Object;
.source "ApsMetricsCustomEventModelBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;",
        "",
        "()V",
        "eventCategory",
        "",
        "eventName",
        "eventValue",
        "extraAttrs",
        "Lorg/json/JSONObject;",
        "build",
        "withEventCategory",
        "withEventDetail",
        "extraAttributes",
        "withEventName",
        "withEventValue",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventCategory:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private extraAttrs:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "custom"

    .line 2
    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    .line 3
    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventCategory:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    .line 5
    new-instance v4, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 6
    new-instance v5, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    .line 7
    new-instance v6, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    .line 8
    iget-object v7, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventValue:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->extraAttrs:Lorg/json/JSONObject;

    .line 9
    invoke-direct {v6, v0, v7, v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    invoke-direct {v5, v6}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V

    .line 11
    invoke-direct {v4, v5}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    .line 12
    invoke-direct {v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    .line 13
    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error builing the custom metrics object from builder"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final withEventCategory(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final withEventDetail(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "extraAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->extraAttrs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final withEventName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final withEventValue(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventValue:Ljava/lang/String;

    return-object p0
.end method

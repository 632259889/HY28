.class public Lnet/pubnative/lite/sdk/analytics/ReportingEvent;
.super Ljava/lang/Object;
.source "ReportingEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportingEvent"


# instance fields
.field private final eventObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAdFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_format"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_size"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_type"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgeOfApp()Ljava/lang/String;
    .locals 1

    const-string v0, "age_of_app"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    const-string v0, "app_token"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    const-string v0, "campaign_id"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    const-string v0, "category_id"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreative()Ljava/lang/String;
    .locals 1

    const-string v0, "creative"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    const-string v0, "creative_id"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    const-string v0, "creative_type"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomDecimal(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomInteger(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorCode()J
    .locals 2

    const-string v0, "error_code"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomInteger(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventData()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEventObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    const-string v0, "event_type"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasEndCard()Z
    .locals 1

    const-string v0, "has_end_card"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getImpDepth()Ljava/lang/String;
    .locals 1

    const-string v0, "imp_depth"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegrationType()Ljava/lang/String;
    .locals 1

    const-string v0, "integration_type"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    const-string v0, "placement_id"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionDuration()Ljava/lang/String;
    .locals 1

    const-string v0, "session_duration"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 1

    const-string v0, "vast"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    const-string v0, "zone_id"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getCustomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized mergeJSONObject(Lorg/json/JSONObject;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setAdFormat(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ad_format"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAdSize(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ad_size"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAdType(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ad_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAgeOfApp(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "age_of_app"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppToken(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "app_token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCampaignId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "campaign_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCategoryId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "category_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCreative(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "creative"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCreativeId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "creative_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCreativeType(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "creative_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomBoolean(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    sget-object p2, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomDecimal(Ljava/lang/String;D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    sget-object p2, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setCustomInteger(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setCustomJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    sget-object p2, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    sget-object p2, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->eventObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    sget-object p2, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setErrorCode(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "error_code"

    int-to-long v1, p1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setErrorMessage(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "error_message"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventType(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "event_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHasEndCard(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "has_end_card"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setImpDepth(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "imp_depth"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIntegrationType(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "integration_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPlacementId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "placement_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSessionDuration(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "session_duration"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTimestamp(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "timestamp"

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTimestamp(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "timestamp"

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVast(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "vast"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setZoneId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "zone_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

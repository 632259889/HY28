.class public Lcom/fineboost/sdk/dataacqu/utils/FieldUtils;
.super Ljava/lang/Object;
.source "FieldUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCofigField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v2

    const-string v3, "__current_version"

    .line 4
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__current_version:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__pkg_name"

    .line 5
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__platform"

    .line 6
    iget v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__platform:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "__sdk_version"

    .line 7
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__sdk_version:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__os_version"

    .line 8
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__os_version:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__device_vender"

    .line 9
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_vendor:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__device_model"

    .line 10
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_model:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__device_type"

    .line 11
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_type:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__did"

    .line 12
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__fid"

    .line 13
    iget-object v4, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__store"

    .line 14
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__store:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__store:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__reg"

    .line 15
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__language"

    .line 16
    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->__language:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__first_start_time"

    .line 17
    iget-wide v2, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 18
    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public static getEventField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "props"

    .line 2
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->props:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__appid"

    .line 3
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_name"

    .line 4
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_time"

    .line 5
    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->eventTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "__event_ms"

    .line 6
    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->eventTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "elapsed_real_time"

    .line 7
    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->elapsedRealtime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "__data_status"

    .line 8
    iget v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->dataStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__none_id"

    .line 9
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/IdUtil;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v2

    const-string v3, "__bid"

    .line 12
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__fid"

    .line 13
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__first_start_time"

    .line 14
    iget-wide v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "__activite_days"

    .line 15
    iget v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__activite_days:I

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__did"

    .line 16
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-static {v3}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__environment"

    .line 17
    iget v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__os_version"

    .line 18
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__os_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__device_vender"

    .line 19
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_vendor:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__device_model"

    .line 20
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_model:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__device_type"

    .line 21
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__device_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__dpi_h"

    .line 22
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__dpi_h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__dpi_w"

    .line 23
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__dpi_w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__language"

    .line 24
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__language:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__zone"

    .line 25
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__zone:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__store"

    .line 26
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__store:Ljava/lang/String;

    invoke-static {v3}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__store:Ljava/lang/String;

    goto :goto_4

    :cond_4
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__reg"

    .line 27
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-static {v3}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    goto :goto_5

    :cond_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__network_type"

    .line 29
    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__platform"

    .line 30
    iget v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__platform:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__pkg_name"

    .line 31
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__current_version"

    .line 32
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__current_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__sdk_version"

    .line 33
    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__sdk_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__session_id_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->incr(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "__session_id"

    .line 35
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__local_time"

    .line 36
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v3

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v3, v4}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getLocatTimeFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event__lifetime_session_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->incr(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "__lifetime_session_id"

    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-object v0
.end method

.method public static getField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/FieldUtils;->parseData(Lcom/fineboost/sdk/dataacqu/Data;)V

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/Data;->tableName:Ljava/lang/String;

    const-string v1, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/FieldUtils;->getEventField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/FieldUtils;->getUserField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getUserField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "__appid"

    .line 2
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__data_type"

    .line 3
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "props"

    .line 4
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->props:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_time"

    .line 5
    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->eventTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "__event_ms"

    .line 6
    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->eventTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "elapsed_real_time"

    .line 7
    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->elapsedRealtime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "__data_status"

    .line 8
    iget v2, p0, Lcom/fineboost/sdk/dataacqu/Data;->dataStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v2

    const-string v3, "__bid"

    .line 11
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "__fid"

    .line 12
    iget-object v4, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__none_id"

    .line 13
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/IdUtil;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__did"

    .line 14
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    invoke-static {v3}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__environment"

    .line 15
    iget v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__environment:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__platform"

    .line 16
    iget v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__platform:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "__pkg_name"

    .line 17
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__pkg_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__current_version"

    .line 18
    iget-object v3, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__current_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__sdk_version"

    .line 19
    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->__sdk_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user__lifetime_session_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fineboost/sdk/dataacqu/Data;->appId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->incr(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "__lifetime_session_id"

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public static parseData(Lcom/fineboost/sdk/dataacqu/Data;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/Data;->props:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/Data;->props:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/Data;->props:Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method

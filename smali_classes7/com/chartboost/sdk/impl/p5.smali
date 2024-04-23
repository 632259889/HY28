.class public Lcom/chartboost/sdk/impl/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/o2;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->j()Lcom/chartboost/sdk/impl/m5;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m5;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "chartboost_sdk_autocache_enabled"

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->c()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "chartboost_sdk_gdpr"

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, "chartboost_sdk_ccpa"

    .line 13
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, "chartboost_sdk_coppa"

    .line 16
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "mediation_sdk"

    .line 18
    iget-object v8, v6, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mediation_sdk_version"

    .line 19
    iget-object v8, v6, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mediation_sdk_adapter_version"

    .line 20
    iget-object v6, v6, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "device_battery_level"

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->i()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "device_charging_status"

    .line 22
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->j()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "device_language"

    .line 23
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_timezone"

    .line 24
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_volume"

    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->y()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "device_mute"

    .line 26
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->r()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "device_audio_output"

    .line 27
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "device_storage"

    .line 28
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->v()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "device_low_memory_warning"

    .line 29
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->o()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "device_up_time"

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->x()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->a()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p0, v5, p2, v6}, Lcom/chartboost/sdk/impl/p5;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/o2;Ljava/lang/String;)V

    const-string v6, "session_duration"

    .line 33
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->E()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "session_id"

    .line 34
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_count"

    .line 35
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->D()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "event_name"

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_message"

    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_type"

    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->k()Lcom/chartboost/sdk/impl/r5$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_timestamp"

    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->i()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "event_latency"

    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->c()F

    move-result p1

    float-to-double v7, p1

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ad_type"

    .line 41
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_impression_id"

    .line 42
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_creative_id"

    .line 43
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_id"

    .line 44
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "chartboost_sdk_version"

    .line 45
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "framework"

    .line 46
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "framework_version"

    .line 47
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "framework_adapter_version"

    .line 48
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_id"

    .line 49
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_make"

    .line 50
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_model"

    .line 51
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_os_version"

    .line 52
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_platform"

    .line 53
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_country"

    .line 54
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_connection_type"

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_orientation"

    .line 56
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payload"

    .line 57
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/o2;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 62
    sget-object v1, Lcom/chartboost/sdk/impl/g3;->c:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->H()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/g3;->d:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->I()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/g3;->e:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o2;->G()I

    move-result v0

    :cond_2
    :goto_0
    const-string p2, "session_impression_count"

    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

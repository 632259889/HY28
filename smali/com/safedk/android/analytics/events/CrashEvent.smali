.class public Lcom/safedk/android/analytics/events/CrashEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Ljava/lang/String; = "is_caught"

.field protected static final b:Ljava/lang/String; = "is_emulator"

.field protected static final c:Ljava/lang/String; = "is_debug"

.field protected static final d:Ljava/lang/String; = "generic"

.field public static final e:Ljava/lang/String; = "report"

.field public static final f:Ljava/lang/String; = "events"

.field public static final g:Ljava/lang/String; = "sdk_versions_map"

.field public static final h:Ljava/lang/String; = "sdk_key"

.field private static final j:Ljava/lang/String; = "CrashEvent"

.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "eventType"    # Lcom/safedk/android/analytics/StatsCollector$EventType;
    .param p3, "report"    # Lorg/json/JSONObject;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "report"    # Lorg/json/JSONObject;

    .prologue
    .line 36
    const/4 v0, 0x0

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {p0, v0, v1, p1}, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->l:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, ""

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v0, "report"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 51
    const-string v0, "events"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    const-string v0, "event_type"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/CrashEvent;->b()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/StatsCollector$EventType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "timestamp"

    iget-wide v6, p0, Lcom/safedk/android/analytics/events/CrashEvent;->G:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v0, "is_caught"

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/CrashEvent;->a()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    const-string v0, "is_emulator"

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v0, "is_debug"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->n()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v0, "{}"

    .line 63
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->O()Lorg/json/JSONObject;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v6, "CrashEvent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdkVersionsJSON="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    const-string v5, "sdk_versions_map"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->w()Lcom/safedk/android/internal/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    const-string v3, "metadata"

    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "sdk_key"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->w()Lcom/safedk/android/internal/DeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/DeviceData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-object v1

    .line 68
    :cond_0
    const-string v5, "CrashEvent"

    const-string v6, "sdkVersionsJSON is null"

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

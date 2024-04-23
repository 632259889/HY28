.class public abstract Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;
.super Lcom/safedk/android/analytics/events/base/StatsEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "CrashEvent"

.field private static final b:Ljava/lang/String; = "report"

.field protected static final i:Ljava/lang/String; = "metadata"


# instance fields
.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "eventType"    # Lcom/safedk/android/analytics/StatsCollector$EventType;
    .param p3, "report"    # Lorg/json/JSONObject;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V

    .line 34
    iput-object p2, p0, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->E:Lcom/safedk/android/analytics/StatsCollector$EventType;

    .line 35
    iput-object p1, p0, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->C:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->G:J

    .line 37
    iput-object p3, p0, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->c:Lorg/json/JSONObject;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 54
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 58
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v1, "CrashEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\/"

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/events/base/StatsEventWithBundle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "report"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    return-object v0
.end method

.class public Lcom/safedk/android/analytics/events/RedirectEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x1d4c0

.field public static final b:Ljava/lang/String; = "redirect"

.field public static final c:Ljava/lang/String; = "redirect_url"

.field public static final d:Ljava/lang/String; = "redirect_type"

.field public static final e:Ljava/lang/String; = "foreground_activity"

.field public static final f:Ljava/lang/String; = "max_events"

.field public static final g:Ljava/lang/String; = "touch_ts"

.field public static final h:Ljava/lang/String; = "external"

.field public static final i:Ljava/lang/String; = "internal"

.field public static final j:Ljava/lang/String; = "custom_tab"

.field public static final k:Ljava/lang/String; = "suspected_store_kit"

.field private static final l:Ljava/lang/String; = "RedirectEvent"


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/safedk/android/analytics/events/MaxEvents;

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "redirectUrl"    # Ljava/lang/String;
    .param p3, "redirectType"    # Ljava/lang/String;
    .param p4, "foregroundActivity"    # Ljava/lang/String;
    .param p5, "timestamp"    # J
    .param p7, "touchTs"    # J

    .prologue
    .line 39
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 40
    const-string v0, "RedirectEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RedirectEvent ctor started, sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", foregroundActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", touchTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v0, "RedirectEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RedirectEvent ctor SdksMapping.getSdkNameByPackage()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string v0, "RedirectEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RedirectEvent ctor SdksMapping.getSdkPackageByClass()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    .line 50
    const-string v0, "RedirectEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RedirectEvent ctor sdkVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    iput-object p2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->o:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->p:Ljava/lang/String;

    .line 60
    invoke-static {p7, p8}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->r:J

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    .line 64
    return-void

    .line 52
    :cond_0
    const-string v0, "RedirectEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RedirectEvent ctor cannot find version for sdk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , SdkVersionsMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "redirect_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_0
    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "RedirectEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting key from bundle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirect_url"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/events/MaxEvents;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvents;

    iput-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 71
    const-string v0, "RedirectEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxEvents , added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items. content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvents;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 1

    .prologue
    .line 112
    move-object v0, p1

    check-cast v0, Lcom/safedk/android/analytics/events/RedirectEvent;

    .line 113
    iget-boolean v0, v0, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    :cond_0
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/safedk/android/analytics/events/RedirectEvent;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/RedirectEvent;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    check-cast p1, Lcom/safedk/android/analytics/events/RedirectEvent;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public a_()Z
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->G:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "RedirectEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting key from object : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "redirect_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "redirect_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "foreground_activity"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "touch_ts"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 132
    const-string v1, "max_events"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/RedirectEvent;->q:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvents;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    :cond_0
    const-string v1, "RedirectEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect Event toBundle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-object v0
.end method

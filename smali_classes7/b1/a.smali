.class public final Lb1/a;
.super Ly2/a;
.source "FirebaseRemoteValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb1/a;",
        "Ly2/a;",
        "",
        "f",
        "",
        "g",
        "",
        "e",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        "h",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
        "proxy",
        "<init>",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)V",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)V
    .locals 1

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ly2/a;-><init>()V

    iput-object p1, p0, Lb1/a;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    return-void
.end method


# virtual methods
.method protected e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxy.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected h()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->getSource()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    :goto_0
    return-object v0
.end method

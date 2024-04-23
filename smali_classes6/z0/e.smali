.class public final Lz0/e;
.super Lz0/d;
.source "UmengPlatform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz0/e;",
        "Lz0/d;",
        "",
        "key",
        "Ly2/a;",
        "b",
        "<init>",
        "()V",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ly2/a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/umeng/cconfig/UMRemoteConfig;->getInstance()Lcom/umeng/cconfig/UMRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/umeng/cconfig/UMRemoteConfig;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ly2/c;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-direct {v0, v1, p1}, Ly2/c;-><init>(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

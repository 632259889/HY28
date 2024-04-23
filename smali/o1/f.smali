.class public Lo1/f;
.super Ljava/lang/Object;
.source "UmengConfigHelper.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo1/f;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/umeng/cconfig/UMRemoteConfig;->getInstance()Lcom/umeng/cconfig/UMRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/cconfig/UMRemoteConfig;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/eyewind/lib/config/b$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/cconfig/UMRemoteConfig;->getInstance()Lcom/umeng/cconfig/UMRemoteConfig;

    move-result-object v0

    const-string/jumbo v1, "\u3010\u53cb\u76df\u5728\u7ebf\u53c2\u6570\u3011\u521d\u59cb\u5316\u6210\u529f"

    .line 2
    invoke-static {v1}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/umeng/cconfig/RemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/umeng/cconfig/RemoteConfigSettings$Builder;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/umeng/cconfig/RemoteConfigSettings$Builder;->setAutoUpdateModeEnabled(Z)Lcom/umeng/cconfig/RemoteConfigSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/cconfig/RemoteConfigSettings$Builder;->build()Lcom/umeng/cconfig/RemoteConfigSettings;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/umeng/cconfig/UMRemoteConfig;->setConfigSettings(Lcom/umeng/cconfig/RemoteConfigSettings;)V

    .line 6
    new-instance v1, Lo1/f$a;

    invoke-direct {v1, p0}, Lo1/f$a;-><init>(Lcom/eyewind/lib/config/b$c;)V

    invoke-virtual {v0, v1}, Lcom/umeng/cconfig/UMRemoteConfig;->setOnNewConfigfecthed(Lcom/umeng/cconfig/listener/OnConfigStatusChangedListener;)V

    return-void
.end method

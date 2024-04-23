.class public Lw1/b;
.super Ljava/lang/Object;
.source "SdkManager.java"


# direct methods
.method public static A()Z
    .locals 1

    const-string v0, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 1

    const-string v0, "com.bun.miitmdid.core.MainMdidSdk"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.bun.miitmdid.core.MdidSdk"

    .line 2
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static C()Z
    .locals 1

    const-string v0, "com.yifants.sdk.SDKAgent"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 1

    const-string v0, "com.eyewind.easy.SDKEasy"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 1

    const-string v0, "com.eyewind.sdkx.SdkXComponent"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 1

    const-string v0, "com.anythink.core.api.ATSDK"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 1

    const-string v0, "com.umeng.analytics.MobclickAgent"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 1

    const-string v0, "com.umeng.umcrash.UMCrashUtils"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 1

    const-string v0, "com.umeng.cconfig.RemoteConfigSettings"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 1

    const-string v0, "com.yifants.sdk.purchase.VerifyHelper"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 1

    const-string v0, "com.fineboost.sdk.dataacqu.YFDataAgent"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw1/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->C()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw1/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw1/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw1/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 1

    const-string v0, "com.adjust.sdk.Adjust"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    const-string v0, "com.adjust.sdk.imei.AdjustImei"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    const-string v0, "com.adjust.sdk.oaid.AdjustOaid"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    const-string v0, "com.google.ads.mediation.unity.UnityAdapter"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.hms.iap.IapClient"

    .line 2
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static s()Z
    .locals 1

    const-string v0, "com.eyewind.common.PrivatePolicyDialog"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    const-string v0, "com.eyewind.policy.EwPolicySDK"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 1

    const-string v0, "com.eyewind.lib.console.EyewindConsole"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    const-string v0, "com.google.firebase.crashlytics.FirebaseCrashlytics"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    const-string v0, "com.huawei.hms.ads.HwAds"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    const-string v0, "com.huawei.agconnect.remoteconfig.AGConnectConfig"

    .line 1
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

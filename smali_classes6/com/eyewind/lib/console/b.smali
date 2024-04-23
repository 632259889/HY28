.class public Lcom/eyewind/lib/console/b;
.super Ljava/lang/Object;
.source "SdkVersionManager.java"


# static fields
.field public static a:Lx1/i;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/lib/console/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 36

    const-string v0, "com.eyewind.ad.card.BuildConfig"

    const-string v1, "VERSION_NAME"

    .line 1
    invoke-static {v0, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.eyewind.lib.sdk.BuildConfig"

    .line 2
    invoke-static {v2, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.eyewind.lib.core.BuildConfig"

    .line 3
    invoke-static {v3, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.eyewind.lib.event.BuildConfig"

    .line 4
    invoke-static {v4, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.eyewind.lib.config.BuildConfig"

    .line 5
    invoke-static {v5, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.eyewind.lib.ad.BuildConfig"

    .line 6
    invoke-static {v6, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.eyewind.lib.log.BuildConfig"

    .line 7
    invoke-static {v7, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.eyewind.lib.union.config.BuildConfig"

    .line 8
    invoke-static {v8, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.eyewind.lib.console.BuildConfig"

    .line 9
    invoke-static {v9, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.eyewind.lib.rate.BuildConfig"

    .line 10
    invoke-static {v10, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.eyewind.lib.billing.BuildConfig"

    .line 11
    invoke-static {v11, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.eyewind.lib.billing.google.BuildConfig"

    .line 12
    invoke-static {v12, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.eyewind.lib.billing.huawei.BuildConfig"

    .line 13
    invoke-static {v13, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.applovin.sdk.AppLovinSdk"

    const-string v15, "VERSION"

    .line 14
    invoke-static {v14, v15}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {}, Lcom/eyewind/lib/console/b;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "com.chartboost.sdk.Chartboost"

    move-object/from16 v17, v14

    const-string v14, "getSDKVersion"

    .line 16
    invoke-static {v15, v14}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "com.facebook.ads.BuildConfig"

    .line 17
    invoke-static {v15, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "com.fyber.inneractive.sdk.external.InneractiveAdManager"

    move-object/from16 v20, v13

    const-string v13, "getVersion"

    .line 18
    invoke-static {v15, v13}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "com.google.android.gms.ads.MobileAds"

    move-object/from16 v22, v12

    const-string v12, "getVersionString"

    move-object/from16 v23, v11

    .line 19
    invoke-static {v15, v12}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v15, v12}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "com.inmobi.sdk.InMobiSdk"

    .line 21
    invoke-static {v15, v13}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "com.ironsource.mediationsdk.utils.IronSourceUtils"

    .line 22
    invoke-static {v15, v14}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.mbridge.msdk.out.MBConfiguration"

    move-object/from16 v25, v14

    const-string v14, "SDK_VERSION"

    .line 23
    invoke-static {v15, v14}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    const-string v15, "com.smaato.sdk.core.SmaatoSdk"

    .line 24
    invoke-static {v15, v13}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    const-string v15, "com.tapjoy.Tapjoy"

    .line 25
    invoke-static {v15, v13}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    const-string v15, "com.unity3d.ads.UnityAds"

    .line 26
    invoke-static {v15, v13}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    const-string v15, "com.vungle.warren.BuildConfig"

    .line 27
    invoke-static {v15, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    const-string v15, "com.adjust.sdk.Adjust"

    move-object/from16 v31, v12

    const-string v12, "getSdkVersion"

    .line 28
    invoke-static {v15, v12}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "com.umeng.common.AnalyticsSdkVersion"

    .line 29
    invoke-static {v15, v14}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "firebase-analytics.properties"

    move-object/from16 v32, v14

    const-string v14, "version"

    .line 30
    invoke-static {v15, v14}, Lcom/eyewind/lib/console/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.umeng.cconfig.UMRemoteConfig"

    .line 31
    invoke-static {v15, v13}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "com.google.firebase.remoteconfig.BuildConfig"

    .line 32
    invoke-static {v15, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/eyewind/lib/console/b;->g()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v15

    const-string v15, "com.anythink.sdk.china.BuildConfig"

    move-object/from16 v34, v1

    const-string v1, "SDK_VERSION_NAME"

    .line 34
    invoke-static {v15, v1}, Lcom/eyewind/lib/console/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v15, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    move-object/from16 v35, v13

    const-string v13, "EyewindAdCard"

    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v13, "EyewindSdk"

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindCore"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindEvent"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindConfig"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindAd"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindLog"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindUnionConfig"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindConsole"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindRate"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindBilling"

    move-object/from16 v3, v23

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindBilling-Google"

    move-object/from16 v3, v22

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "EyewindBilling-Huawei"

    move-object/from16 v3, v20

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Applovin"

    move-object/from16 v3, v17

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Bytedance"

    move-object/from16 v3, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Chartboost"

    move-object/from16 v3, v18

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Facebook"

    move-object/from16 v3, v19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Fyber"

    move-object/from16 v3, v21

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "GoogleAdManager"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Google"

    move-object/from16 v3, v31

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Inmobi"

    move-object/from16 v3, v24

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Ironsource"

    move-object/from16 v3, v25

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Mintegral"

    move-object/from16 v3, v26

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Smooto"

    move-object/from16 v3, v27

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Tapjoy"

    move-object/from16 v3, v28

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "UnityAds"

    move-object/from16 v3, v29

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "Vungle"

    move-object/from16 v3, v30

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v2, "TopOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v1, "Adjust"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v1, "Umeng-Analytics"

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v1, "Firebase-Analytics"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v1, "Umeng-Config"

    move-object/from16 v2, v35

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v1, "Firebase-Config"

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    const-string v1, "YF-Analytics"

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    move-object/from16 v1, p0

    .line 69
    invoke-static {v1, v0}, Lx1/i;->m(Landroid/content/Context;Ljava/lang/String;)Lx1/i;

    move-result-object v0

    sput-object v0, Lcom/eyewind/lib/console/b;->a:Lx1/i;

    .line 70
    invoke-virtual {v0, v13}, Lx1/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    sget-object v2, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    sget-object v3, Lcom/eyewind/lib/console/b;->a:Lx1/i;

    invoke-virtual {v3, v1, v2}, Lx1/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Lcom/eyewind/lib/console/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bytedance.sdk.openadsdk.TTAdSdk"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdManager"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getSDKVersion"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    sget v2, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->a:I

    const-string v2, "analyticsSDK"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVersion"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/b;->a:Lx1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, v1}, Lx1/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr1/a;

    invoke-direct {v0, p0}, Lr1/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic k(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/eyewind/lib/console/b;->b(Landroid/content/Context;)V

    return-void
.end method

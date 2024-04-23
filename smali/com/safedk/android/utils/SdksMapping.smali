.class public Lcom/safedk/android/utils/SdksMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AD_COLONY_ADAPTER_CLASS_NAME:Ljava/lang/String; = "com.applovin.mediation.adapters.AdColonyMediationAdapter"

.field public static final KEY_INSTALLED_MEDIATION_ADAPTERS:Ljava/lang/String; = "installed_mediation_adapters"

.field public static final KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS:Ljava/lang/String; = "class"

.field public static final KEY_INSTALLED_MEDIATION_ADAPTERS_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_INSTALLED_MEDIATION_ADAPTERS_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "SdksMapping"

.field private static redirectSupportedSdks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkAdaptersUUID:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkPackageToName:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkPackageToUUID:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkPackageUUIDToVersion:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkPackages:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static topicSdkVersionsUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.vungle"

    const-string v2, "Vungle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.vungle"

    const-string v2, "217e8f437c9fc4244d6e74653ac8a8c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.vungle"

    const-string v2, "com.vungle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    const-string v2, "217e8f437c9fc4244d6e74653ac8a8c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.ads"

    const-string v2, "UnityAds"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.services.banners"

    const-string v2, "com.unity3d.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.services.ads"

    const-string v2, "com.unity3d.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.ads"

    const-string v2, "daaea35726ab7cd457ab61d4538fb822"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.unity3d.ads"

    const-string v2, "com.unity3d.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    const-string v2, "daaea35726ab7cd457ab61d4538fb822"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.supersonicads"

    const-string v2, "IronSource"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.ironsource"

    const-string v2, "com.supersonicads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.supersonicads"

    const-string v2, "b9b88d70c3d018bfbda46cd93ba3ddca"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.supersonicads"

    const-string v2, "com.supersonicads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    const-string v2, "b9b88d70c3d018bfbda46cd93ba3ddca"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.smaato"

    const-string v2, "Smaato"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.smaato"

    const-string v2, "05d97eb6bebee2dc1cf8f4db8d56c22c"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.smaato"

    const-string v2, "com.smaato"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    const-string v2, "05d97eb6bebee2dc1cf8f4db8d56c22c"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.mintegral.msdk"

    const-string v2, "Mintegral"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.mbridge.msdk"

    const-string v2, "com.mintegral.msdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.mintegral.msdk"

    const-string v2, "1be9e72506f3307ce6a9e78d26d65bd0"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.mintegral.msdk"

    const-string v2, "com.mintegral.msdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    const-string v2, "1be9e72506f3307ce6a9e78d26d65bd0"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.inneractive"

    const-string v2, "Fyber"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.fyber.inneractive"

    const-string v2, "com.inneractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.inneractive"

    const-string v2, "d41ed920405e4bd14f3a42cd93c43d89"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.inneractive"

    const-string v2, "com.inneractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    const-string v2, "d41ed920405e4bd14f3a42cd93c43d89"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.inmobi"

    const-string v2, "InMobi"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.inmobi"

    const-string v2, "7eac188d3286b05ccbba774f63a2c049"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.inmobi"

    const-string v2, "com.inmobi"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    const-string v2, "7eac188d3286b05ccbba774f63a2c049"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.google.ads"

    const-string v2, "AdMob"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.google.android.gms.internal.ads"

    const-string v2, "com.google.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.google.android.gms.ads"

    const-string v2, "com.google.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.google.ads"

    const-string v2, "29015bbfcc182d80e7f75bd2c38e4521"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.google.ads"

    const-string v2, "com.google.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    const-string v2, "29015bbfcc182d80e7f75bd2c38e4521"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.chartboost"

    const-string v2, "Chartboost"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.chartboost"

    const-string v2, "c4d1f1775f251f03dce94fdf267a7b89"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.chartboost"

    const-string v2, "com.chartboost"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    const-string v2, "c4d1f1775f251f03dce94fdf267a7b89"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.bytedance.sdk"

    const-string v2, "Pangle"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.bytedance.sdk"

    const-string v2, "dd2971b0681141d57b221687791ad1bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.bytedance.sdk"

    const-string v2, "com.bytedance.sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    const-string v2, "dd2971b0681141d57b221687791ad1bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.applovin"

    const-string v2, "AppLovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin"

    const-string v2, "74616804a7dc29147dfb0afe122a9fd2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.applovin"

    const-string v2, "com.applovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    const-string v2, "74616804a7dc29147dfb0afe122a9fd2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    const-string v1, "com.amazon.device.ads"

    const-string v2, "Amazon"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    const-string v1, "com.amazon.device.ads"

    const-string v2, "aa6cda73e45b7cf37a717cdbf1063de8"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.amazon.device.ads"

    const-string v2, "com.amazon.device.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    const-string v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    const-string v2, "aa6cda73e45b7cf37a717cdbf1063de8"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllSdkNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getAllSdkPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSdkVersionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "sdkpackage"    # Ljava/lang/String;

    .prologue
    .line 287
    const-string v0, "com.unity3d.services.core"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string p0, "com.unity3d.ads"

    .line 293
    .end local p0    # "sdkpackage":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 290
    .restart local p0    # "sdkpackage":Ljava/lang/String;
    :cond_1
    const-string v0, "com.supersonicads.sdk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string p0, "com.supersonicads"

    goto :goto_0
.end method

.method public static getRedirectSupportedSdks()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRedirectSupportedSdks started,sdkAdaptersUUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->isTopicSdkVersionsUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 282
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    goto :goto_0
.end method

.method public static getSdkAdaptersUUID()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 85
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 74
    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "uuid"    # Ljava/lang/String;

    .prologue
    .line 100
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v2, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkPackageByPackageUUID returns "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for UUID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 90
    const-string v0, "com.safedk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    .end local p0    # "packageName":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 93
    .restart local p0    # "packageName":Ljava/lang/String;
    :cond_0
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const-string v1, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkUUIDByPackage getting sdk package UUID for packageName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 95
    goto :goto_0
.end method

.method public static getSdkVersionByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 111
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSdkVersionByPackage started , packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersionByPackage uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    if-eqz v0, :cond_0

    .line 115
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 63
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->printAllSdkVersions()V

    .line 64
    return-void
.end method

.method public static initForInitTests()V
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.applovin.adview.StaticInterstitialActivity"

    const-string v2, "com.applovin"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.google.ads.AdActivity1"

    const-string v2, "com.google.ads"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    const-string v1, "com.inmobi.StaticInterstitialActivity"

    const-string v2, "com.inmobi"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "package1"    # Ljava/lang/String;
    .param p1, "package2"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 155
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v1

    .line 159
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v6

    .line 167
    goto :goto_0

    .line 170
    :cond_2
    const/4 v5, 0x5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    .line 171
    goto :goto_0
.end method

.method public static isTopicSdkVersionsUpdated()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/safedk/android/utils/SdksMapping;->topicSdkVersionsUpdated:Z

    return v0
.end method

.method public static printAllSdkVersions()V
    .locals 7

    .prologue
    .line 132
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printAllSdkVersions sdkPackages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printAllSdkVersions sdkPackageToName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printAllSdkVersions sdkPackageToUUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printAllSdkVersions sdkPackageUUIDToVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printAllSdkVersions sdkAdaptersUUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 141
    const-string v0, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printAllSdkVersions sdks detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sdks with versions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const-string v2, "SdksMapping"

    const-string v3, "printAllSdkVersions sdkPackage: %s, version: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public static setMaxAdapterVersions(Landroid/os/Bundle;)V
    .locals 7
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 231
    :try_start_0
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxAdapterVersions started, Bundle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const-string v0, "installed_mediation_adapters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxAdapterVersions processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "installed_mediation_adapters"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const-string v0, "installed_mediation_adapters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 239
    const-string v2, "class"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v3, "sdk_version"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v4, "SdksMapping"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaxAdapterVersions className = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v4, "SdksMapping"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaxAdapterVersions classVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 245
    invoke-static {v2, v3}, Lcom/safedk/android/utils/SdksMapping;->updateSdkVersionIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_1
    const-string v0, "SdksMapping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRedirectSupportedSdks for className "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxAdapterVersions Exception extracting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "installed_mediation_adapters"

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :goto_2
    return-void

    .line 248
    :cond_0
    :try_start_1
    const-string v3, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v3, "SdksMapping"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMaxAdapterVersions ad colony adapter version special handling. version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {v2, v0}, Lcom/safedk/android/utils/SdksMapping;->updateSdkVersionIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_1
    const-string v0, "SdksMapping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxAdapterVersions adapter sdk_version field is empty for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 262
    :cond_2
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->setTopicSdkVersionsUpdated()V

    .line 268
    :goto_3
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->printAllSdkVersions()V

    goto :goto_2

    .line 265
    :cond_3
    const-string v0, "SdksMapping"

    const-string v1, "extracting value for key installed_mediation_adapters produced null value, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 270
    :cond_4
    const-string v0, "SdksMapping"

    const-string v1, "getMaxAdapterVersions No adapter class version received from MAX"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static setTopicSdkVersionsUpdated()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/safedk/android/utils/SdksMapping;->topicSdkVersionsUpdated:Z

    .line 50
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTopicSdkVersionsUpdated SdkUUIDByPackage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTopicSdkVersionsUpdated redirectSupprotedSdks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public static updateSdkVersionIfNeeded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 187
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->isTopicSdkVersionsUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 197
    :cond_0
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    const-string v1, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UUID for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    :cond_1
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSdkVersionIfNeeded sdkPackageToVersion for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (uuid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") updated to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_2
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 213
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    .line 215
    :cond_3
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    const-string v1, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , packageUUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to redirect supported sdks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_1
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRedirectSupportedSdks : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 201
    :cond_4
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find UUID for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 219
    :cond_5
    const-string v1, "SdksMapping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not Adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , packageUUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to redirect supported sdks"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

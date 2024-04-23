.class public Lcom/safedk/android/internal/DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/internal/DeviceData$CriteriaField;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "is_ad_tracking_enabled"

.field private static final B:Ljava/lang/String; = "enduser_id"

.field private static final C:Ljava/lang/String; = "app_version_name"

.field private static final D:Ljava/lang/String; = "app_version"

.field private static final E:Ljava/lang/String; = "init_success"

.field private static final F:Ljava/lang/String; = "value"

.field private static final G:Ljava/lang/String; = "user_id"

.field public static final a:Ljava/lang/String; = "sdk_key"

.field private static final l:Ljava/lang/String; = "DeviceData"

.field private static final m:Ljava/lang/String; = "values"

.field private static final n:Ljava/lang/String; = "operator"

.field private static final o:Ljava/lang/String; = "lte"

.field private static final p:Ljava/lang/String; = "gte"

.field private static final q:Ljava/lang/String; = "deactivationPercentage"

.field private static final r:Ljava/lang/String; = "device_type"

.field private static final s:Ljava/lang/String; = "applovin_random_token"

.field private static final t:Ljava/lang/String; = "device_brand"

.field private static final u:Ljava/lang/String; = "device_model"

.field private static final v:Ljava/lang/String; = "device_revision"

.field private static final w:Ljava/lang/String; = "os_version"

.field private static final x:Ljava/lang/String; = "safedk_version"

.field private static final y:Ljava/lang/String; = "applovin_version"

.field private static final z:Ljava/lang/String; = "from_store"


# instance fields
.field private H:Lcom/safedk/android/utils/j;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/safedk/android/utils/j;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefs"    # Lcom/safedk/android/utils/j;

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    .line 76
    const-string v0, "DeviceData"

    const-string v1, "DeviceData started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-object p2, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    .line 78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->b:Ljava/lang/String;

    .line 79
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->c:Ljava/lang/String;

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/safedk/android/internal/DeviceData;->e:I

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/safedk/android/internal/DeviceData$1;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/internal/DeviceData$1;-><init>(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 95
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->f:Ljava/lang/String;

    .line 96
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/safedk/android/internal/DeviceData;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :goto_0
    # invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveSafeDKSettings(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    #
    # .line 105
    # invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveUserInfo(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 106
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "DeviceData"

    const-string v2, "Error getting device data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v1, "DeviceData"

    const-string v2, "Error getting device data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    rem-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    const-string v2, "DeviceData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad Tracking id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 219
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/safedk/android/internal/DeviceData;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    .line 118
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->n()I

    move-result v0

    .line 114
    iget v1, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->n()I

    move-result v0

    .line 127
    iget v1, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v1, "package"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "applovin_random_token"

    invoke-virtual {p0}, Lcom/safedk/android/internal/DeviceData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "applovin_version"

    invoke-static {}, Lcom/safedk/android/utils/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "safedk_version"

    const-string v2, "5.0.7"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "device_type"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "device_revision"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "app_version"

    iget v2, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "app_version_name"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "from_store"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    invoke-static {}, Lcom/safedk/android/SafeDK;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v1, "enduser_id"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "is_ad_tracking_enabled"

    iget-boolean v2, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "SafeDK"

    return-object v0
.end method

# .method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#     .locals 6
#     .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     .prologue
#     const/4 v5, 0x1
#
#     .line 136
#     const-string v0, "DeviceData"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "message received "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 138
#     invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v0
#
#     .line 140
#     const-string v1, "init_success"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v1
#
#     if-eqz v1, :cond_3
#
#     .line 141
#     iget-object v1, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;
#
#     if-eqz v1, :cond_2
#
#     .line 142
#     const-string v1, "applovin_random_token"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v1
#
#     iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;
#
#     .line 143
#     const-string v1, "sdk_key"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v1
#
#     iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;
#
#     .line 144
#     iget-object v1, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;
#
#     iget v2, p0, Lcom/safedk/android/internal/DeviceData;->d:I
#
#     iget-object v3, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;
#
#     iget-object v4, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;
#
#     invoke-virtual {v1, v2, v3, v4}, Lcom/safedk/android/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)Z
#
#     .line 145
#     const-string v1, "device_type"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v1
#
#     iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->g:Ljava/lang/String;
#
#     .line 148
#     invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->setMaxAdapterVersions(Landroid/os/Bundle;)V
#
#     .line 151
#     const-string v1, "init_success"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
#
#     move-result v1
#
#     if-eqz v1, :cond_1
#
#     .line 152
#     const-string v1, "DeviceData"
#
#     const-string v2, "AppLovinSdk reported success to retrieve settings"
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 156
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v1
#
#     invoke-virtual {v1, v0, v5}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;Z)V
#
#     .line 157
#     invoke-static {}, Lcom/safedk/android/SafeDK;->aa()V
#
#     .line 171
#     :cond_0
#     :goto_0
#     return-void
#
#     .line 159
#     :cond_1
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v0
#
#     invoke-virtual {v0, v5}, Lcom/safedk/android/SafeDK;->a(Z)V
#
#     .line 160
#     const-string v0, "DeviceData"
#
#     const-string v1, "AppLovinSdk reported a failure to retrieve settings. The saved settings from a previous session will be used."
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     goto :goto_0
#
#     .line 163
#     :cond_2
#     const-string v0, "DeviceData"
#
#     const-string v1, "AppLovinSdk prefs is null"
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     goto :goto_0
#
#     .line 165
#     :cond_3
#     const-string/jumbo v1, "value"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v1
#
#     if-eqz v1, :cond_4
#
#     .line 167
#     const-string/jumbo v1, "value"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v0
#
#     iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;
#
#     goto :goto_0
#
#     .line 168
#     :cond_4
#     const-string v1, "user_id"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v1
#
#     if-eqz v1, :cond_0
#
#     .line 169
#     const-string v1, "user_id"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v0
#
#     iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;
#
#     goto :goto_0
# .end method

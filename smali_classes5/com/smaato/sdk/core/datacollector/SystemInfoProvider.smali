.class Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter logger cannot be null for SystemInfoProvider::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    const-string p1, "Parameter context cannot be null for SystemInfoProvider::new"

    .line 3
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    const-string p1, "Parameter networkStateMonitor cannot be null for SystemInfoProvider::new"

    .line 4
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    const-string p1, "Parameter telephonyManager cannot be null for SystemInfoProvider::new"

    .line 5
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    const-string p1, "Parameter userAgentProvider cannot be null for SystemInfoProvider::new"

    .line 6
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    return-void
.end method

.method private getGoogleAdvertisingClientInfo()Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;)V

    return-object v0
.end method

.method private getGoogleAdvertisingIdOrAndroidId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "[0-]+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAdMobAvailable()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v0}, Lcom/smaato/sdk/core/util/reflection/Reflections;->isClassInClasspath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getSystemInfoSnapshot()Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->isAdMobAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getGoogleAdvertisingClientInfo()Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    .line 6
    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/datacollector/l;->a:Lcom/smaato/sdk/core/datacollector/l;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/smaato/sdk/core/datacollector/m;->a:Lcom/smaato/sdk/core/datacollector/m;

    invoke-static {v0, v4}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "deviceModel"

    :cond_1
    move-object v6, v0

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v0, Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 12
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getGoogleAdvertisingIdOrAndroidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 13
    invoke-virtual {v1}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->get()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getLanguage()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/smaato/sdk/core/datacollector/SystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/smaato/sdk/core/network/NetworkConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

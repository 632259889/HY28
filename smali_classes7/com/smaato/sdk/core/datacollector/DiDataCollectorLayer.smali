.class public final Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/datacollector/b;->a:Lcom/smaato/sdk/core/datacollector/b;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationDetector;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationDetector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/datacollector/DataCollector;-><init>(Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;Lcom/smaato/sdk/core/datacollector/LocationProvider;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/datacollector/k;->a:Lcom/smaato/sdk/core/datacollector/k;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    const-string v2, "DATA_COLLECTION_EXECUTOR_SERVICE"

    invoke-virtual {p0, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/datacollector/c;->a:Lcom/smaato/sdk/core/datacollector/c;

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/datacollector/h;->a:Lcom/smaato/sdk/core/datacollector/h;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/datacollector/f;->a:Lcom/smaato/sdk/core/datacollector/f;

    const-class v1, Landroid/content/ContentResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object v0, Lcom/smaato/sdk/core/datacollector/a;->a:Lcom/smaato/sdk/core/datacollector/a;

    const-class v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 6
    sget-object v0, Lcom/smaato/sdk/core/datacollector/e;->a:Lcom/smaato/sdk/core/datacollector/e;

    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 7
    sget-object v0, Lcom/smaato/sdk/core/datacollector/i;->a:Lcom/smaato/sdk/core/datacollector/i;

    const-class v1, Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 8
    sget-object v0, Lcom/smaato/sdk/core/datacollector/j;->a:Lcom/smaato/sdk/core/datacollector/j;

    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 9
    sget-object v0, Lcom/smaato/sdk/core/datacollector/d;->a:Lcom/smaato/sdk/core/datacollector/d;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 10
    sget-object v0, Lcom/smaato/sdk/core/datacollector/g;->a:Lcom/smaato/sdk/core/datacollector/g;

    const-class v1, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
    .locals 7

    .line 1
    new-instance v6, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 2
    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 3
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 4
    const-class v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 5
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 6
    const-class v0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V

    return-object v6
.end method

.method private static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/util/Clock;

    .line 4
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->getLocationValidForPeriodMin()Ljava/lang/Long;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/datacollector/LocationProvider;-><init>(Lcom/smaato/sdk/core/datacollector/LocationDetector;Lcom/smaato/sdk/core/util/Clock;J)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/util/Clock;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/Clock;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationDetector;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 2
    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;-><init>(Landroid/location/LocationManager;Lcom/smaato/sdk/core/util/AppMetaData;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 2
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

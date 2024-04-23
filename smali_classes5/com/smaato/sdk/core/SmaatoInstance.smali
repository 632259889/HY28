.class Lcom/smaato/sdk/core/SmaatoInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adContentRating:Lcom/smaato/sdk/core/AdContentRating;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private age:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private coppa:Z

.field private diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final extensionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Lcom/smaato/sdk/core/Gender;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isAgeRestrictedUser:Z

.field private isCompanionAdSkippable:Z

.field private isGPSEnabled:Z

.field private isLgpdConsentEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isWatermarkEnabled:Z

.field private keywords:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private latLng:Lcom/smaato/sdk/core/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUnityVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/smaato/sdk/core/Config;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    const-string v0, "Parameter PublisherId cannot be null for SmaatoInstance::new"

    .line 7
    invoke-static {p5, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/smaato/sdk/core/SmaatoInstance;->publisherId:Ljava/lang/String;

    const-string p5, "Parameter config cannot be null for SmaatoInstance::new"

    .line 8
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/Config;

    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 10
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/Config;

    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getUnityVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    .line 12
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/smaato/sdk/core/Config;

    .line 13
    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->getExtensionConfigurations()Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/smaato/sdk/core/SmaatoInstance;->extensionConfigurations:Ljava/util/List;

    const-string p5, "Parameter application cannot be null for SmaatoInstance::new"

    .line 14
    invoke-static {p1, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-string p5, "Parameter diRegistriesOfModules cannot be null for SmaatoInstance::new"

    .line 15
    invoke-static {p3, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 16
    invoke-direct {p0, p4}, Lcom/smaato/sdk/core/SmaatoInstance;->mergeExpectedManifestEntries(Ljava/util/List;)Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    move-result-object p4

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/SmaatoInstance;->initDi(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method

.method public static synthetic a(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$10(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderUtils;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createCoreOfCoreRegistry(Landroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;ZZ)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/b;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/smaato/sdk/core/b;-><init>(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/AppMetaData;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/AppMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Application;Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/app/Application;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$2(Landroid/app/Application;Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$1(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/SdkConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/SdkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private initDi(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/smaato/sdk/core/Config;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;",
            ")",
            "Lcom/smaato/sdk/core/di/DiConstructor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/SmaatoInstance;->isHttpsOnly(Lcom/smaato/sdk/core/Config;)Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    move-result v1

    .line 4
    invoke-direct {p0, p1, p4, p3, v1}, Lcom/smaato/sdk/core/SmaatoInstance;->createCoreOfCoreRegistry(Landroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;ZZ)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p3

    const/4 p4, 0x7

    new-array p4, p4, [Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    .line 5
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    move-result p3

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/smaato/sdk/core/log/DiLogLayer;->createRegistry(ZLcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p4, v1

    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->sessionTrackingDisabled()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->createRegistry(Landroid/content/Context;Z)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    .line 7
    invoke-static {}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    .line 8
    invoke-static {}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p4, p2

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p4, p2

    .line 10
    invoke-static {}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, p4, p2

    .line 11
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiConstructor;->create(Ljava/util/Set;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p1

    return-object p1
.end method

.method private isHttpsOnly(Lcom/smaato/sdk/core/Config;)Z
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "`httpsOnly` value overridden to TRUE, due to Network Security Configuration settings."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static synthetic j(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$0(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$6(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$0(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$1(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$10(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lcom/smaato/sdk/core/e;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/e;-><init>(Z)V

    const-string p0, "https_only"

    invoke-virtual {p4, p0, v0, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    new-instance p0, Lcom/smaato/sdk/core/d;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/d;-><init>(Z)V

    const-string p1, "name_is_logging_enabled"

    invoke-virtual {p4, p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    new-instance p0, Lcom/smaato/sdk/core/a;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/a;-><init>(Landroid/app/Application;)V

    const-class p1, Landroid/app/Application;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object p0, Lcom/smaato/sdk/core/g;->a:Lcom/smaato/sdk/core/g;

    const-class p1, Ljava/lang/String;

    const-string p2, "SOMA_API_URL"

    invoke-virtual {p4, p2, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object p0, Lcom/smaato/sdk/core/h;->a:Lcom/smaato/sdk/core/h;

    const-class p1, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 6
    sget-object p0, Lcom/smaato/sdk/core/i;->a:Lcom/smaato/sdk/core/i;

    const-class p1, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 7
    new-instance p0, Lcom/smaato/sdk/core/c;

    invoke-direct {p0, p3}, Lcom/smaato/sdk/core/c;-><init>(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V

    const-class p1, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 8
    sget-object p0, Lcom/smaato/sdk/core/j;->a:Lcom/smaato/sdk/core/j;

    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 9
    sget-object p0, Lcom/smaato/sdk/core/f;->a:Lcom/smaato/sdk/core/f;

    const-class p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 10
    sget-object p0, Lcom/smaato/sdk/core/k;->a:Lcom/smaato/sdk/core/k;

    const-class p1, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$2(Landroid/app/Application;Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/app/Application;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;->getSomaUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/AppMetaData;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 2
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/util/AppMetaData;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$6(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-direct {v0, v1, p0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/util/AppMetaData;)V

    return-object v0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderUtils;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/HeaderUtils;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createCoreOfCoreRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/SdkConfiguration;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SdkConfiguration;-><init>()V

    return-object p0
.end method

.method private mergeExpectedManifestEntries(Ljava/util/List;)Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;",
            ">;)",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 4
    invoke-virtual {v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getPermissionsMandatory()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getActivities()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    return-object v0
.end method

.method getAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method getCoppa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    return v0
.end method

.method getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    return-object v0
.end method

.method getExtensionConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->extensionConfigurations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->gender:Lcom/smaato/sdk/core/Gender;

    return-object v0
.end method

.method getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->language:Ljava/lang/String;

    return-object v0
.end method

.method getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-object v0
.end method

.method getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->region:Ljava/lang/String;

    return-object v0
.end method

.method getSearchQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    return-object v0
.end method

.method getUsPrivacyString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    const-class v1, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public isAgeRestrictedUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    return v0
.end method

.method isCompanionAdSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    return v0
.end method

.method isGPSEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    return v0
.end method

.method isLgpdConsentEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method isWatermarkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    return v0
.end method

.method setAdContentRating(Lcom/smaato/sdk/core/AdContentRating;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/AdContentRating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    return-void
.end method

.method setAge(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->age:Ljava/lang/Integer;

    return-void
.end method

.method public setAgeRestrictedUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    return-void
.end method

.method setCoppa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    return-void
.end method

.method setGPSEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    return-void
.end method

.method setGender(Lcom/smaato/sdk/core/Gender;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->gender:Lcom/smaato/sdk/core/Gender;

    return-void
.end method

.method setIsCompanionAdSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    return-void
.end method

.method setKeywords(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->keywords:Ljava/lang/String;

    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->language:Ljava/lang/String;

    return-void
.end method

.method setLatLng(Lcom/smaato/sdk/core/LatLng;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-void
.end method

.method public setLgpdConsentEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->region:Ljava/lang/String;

    return-void
.end method

.method setSearchQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method public setUnityVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    return-void
.end method

.method setWatermarkEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    return-void
.end method

.method setZip(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->zip:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/violationreporter/f;->a:Lcom/smaato/sdk/core/violationreporter/f;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;->getAdViolationUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    const-class v2, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
    .locals 6

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 4
    const-class v3, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 5
    const-class v4, Ljava/lang/String;

    const-string v5, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    invoke-virtual {p0, v5, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/violationreporter/e;->a:Lcom/smaato/sdk/core/violationreporter/e;

    const-class v1, Ljava/lang/String;

    const-string v2, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    invoke-virtual {p0, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/violationreporter/b;->a:Lcom/smaato/sdk/core/violationreporter/b;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    const-string v2, "ad_quality_violation_reporter"

    invoke-virtual {p0, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/violationreporter/c;->a:Lcom/smaato/sdk/core/violationreporter/c;

    const-class v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/violationreporter/d;->a:Lcom/smaato/sdk/core/violationreporter/d;

    const-class v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

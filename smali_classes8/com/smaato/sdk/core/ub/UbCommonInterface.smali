.class public final Lcom/smaato/sdk/core/ub/UbCommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/UbCache;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/UbCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/ub/AdMarkup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/AdCache;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/AdCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public static getUnifiedBiddingEventErrorReporter(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 2
    .param p0    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    const-string v1, "eventErrorReporter"

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->getUnifiedBiddingEventErrorReporter(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    move-result-object v2

    .line 4
    const-class v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 5
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;-><init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/Expiration;->getTimestamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/AdCache;
    .locals 2

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/ub/AdCache;

    sget-object v0, Lcom/smaato/sdk/core/ub/i;->a:Lcom/smaato/sdk/core/ub/i;

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/core/ub/AdCache;-><init>(ILcom/smaato/sdk/core/util/fi/Predicate;)V

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/UbCache;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCache;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ub/AdCache;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/ub/UbCache;-><init>(Lcom/smaato/sdk/core/ub/AdCache;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 4
    const-class v3, Lcom/smaato/sdk/core/config/ConfigurationProvider;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/config/ConfigurationProvider;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object v2

    .line 4
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;->getEventLogUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ub/f;->a:Lcom/smaato/sdk/core/ub/f;

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/ub/e;->a:Lcom/smaato/sdk/core/ub/e;

    const-class v1, Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/ub/d;->a:Lcom/smaato/sdk/core/ub/d;

    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/ub/c;->a:Lcom/smaato/sdk/core/ub/c;

    const-class v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object v0, Lcom/smaato/sdk/core/ub/g;->a:Lcom/smaato/sdk/core/ub/g;

    const-class v1, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    const-string v2, "eventErrorReporter"

    invoke-virtual {p0, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UbCommonInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ub/h;->a:Lcom/smaato/sdk/core/ub/h;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "22.2.0"

    return-object v0
.end method

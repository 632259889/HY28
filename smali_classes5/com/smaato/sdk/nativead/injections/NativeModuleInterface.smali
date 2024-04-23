.class public Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    move-result-object p0

    return-object p0
.end method

.method private createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

    return-object v0
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;

    .line 3
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 4
    const-class v4, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-direct {v2, v3, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 2
    const-class v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;-><init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    new-instance v14, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 2
    const-class v1, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    move-result-object v3

    .line 5
    const-class v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 6
    const-class v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 7
    const-class v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {v0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 8
    const-class v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v0, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 9
    const-class v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-virtual {v0, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 10
    const-class v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    move-result-object v10

    .line 12
    const-class v11, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {v0, v11}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 13
    const-class v12, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {v0, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 14
    const-class v13, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {v0, v13}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/smaato/sdk/core/log/Logger;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v14
.end method

.method private static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;
    .locals 7

    .line 1
    new-instance v6, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    .line 2
    const-class v0, Lcom/smaato/sdk/core/network/HttpClient;

    const-string v1, "NativeModuleInterface"

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 3
    const-class v0, Ljava/lang/String;

    const-string v2, "SOMA_API_URL"

    invoke-virtual {p0, v2, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 4
    const-class v0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 5
    const-class v0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 6
    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v6
.end method

.method private static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/log/Logger;

    .line 4
    const-class v3, Landroid/app/Application;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;-><init>(Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;Landroid/app/Application;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 2
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 3
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 4
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 5
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/nativead/model/soma/NativeAdInterceptor;

    invoke-direct {v1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdInterceptor;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 7
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/nativead/injections/e;->a:Lcom/smaato/sdk/nativead/injections/e;

    const-class v1, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/injections/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/a;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/nativead/injections/b;->a:Lcom/smaato/sdk/nativead/injections/b;

    const-class v1, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/nativead/injections/c;->a:Lcom/smaato/sdk/nativead/injections/c;

    const-class v1, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object v0, Lcom/smaato/sdk/nativead/injections/d;->a:Lcom/smaato/sdk/nativead/injections/d;

    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    const-string v2, "NativeModuleInterface"

    invoke-virtual {p1, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NativeModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/injections/f;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/f;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

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

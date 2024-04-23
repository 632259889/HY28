.class public Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p0

    return-object p0
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 16
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

    move-object/from16 v0, p1

    .line 1
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    const-class v2, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v4, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v5, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    .line 3
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 4
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 5
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v5, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 7
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 8
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v15, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    .line 11
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 12
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 13
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 14
    const-class v5, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 15
    const-class v5, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/smaato/sdk/core/api/ApiParams;

    .line 16
    const-class v5, Landroid/app/Application;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/app/Application;

    .line 17
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/smaato/sdk/core/log/Logger;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;ZZLcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;Lcom/smaato/sdk/core/api/ApiParams;Landroid/app/Application;Lcom/smaato/sdk/core/log/Logger;)V

    .line 18
    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v4, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 20
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v4, v0}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 21
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const-string v2, "InterstitialModuleInterface"

    invoke-virtual {p0, v2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    .line 4
    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
    .locals 14

    .line 1
    new-instance v13, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 2
    const-class v0, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    const-string v1, "InterstitialModuleInterface"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 3
    const-class v0, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 4
    const-class v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    .line 5
    const-class v0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 6
    const-class v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 7
    const-class v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 8
    const-class v0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 9
    const-class v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 10
    const-class v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 11
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    move-result-object v10

    .line 12
    const-class v0, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 13
    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/smaato/sdk/core/log/Logger;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v13
.end method

.method private static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    const-string v2, "soma"

    invoke-virtual {p0, v2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 3
    const-class v2, Ljava/lang/String;

    const-string v3, "SOMA_API_URL"

    invoke-virtual {p0, v3, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 5
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 3
    const-class v2, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    const-string v3, "InterstitialModuleInterface"

    invoke-virtual {p0, v3, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;-><init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lu6/c;->a:Lu6/c;

    const-class v1, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    new-instance v0, Lu6/a;

    invoke-direct {v0, p0}, Lu6/a;-><init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const-string v2, "InterstitialModuleInterface"

    invoke-virtual {p1, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lu6/b;->a:Lu6/b;

    const-class v1, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    invoke-virtual {p1, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lu6/d;->a:Lu6/d;

    const-class v1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "InterstitialModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lu6/e;

    invoke-direct {v0, p0}, Lu6/e;-><init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V

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

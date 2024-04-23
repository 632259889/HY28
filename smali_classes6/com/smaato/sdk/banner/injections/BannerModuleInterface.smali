.class public Lcom/smaato/sdk/banner/injections/BannerModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p0

    return-object p0
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 7
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
    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v4, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    .line 3
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 4
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v4, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 7
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 8
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v4, v5, v0}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v3, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    .line 11
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v3, v4}, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 12
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v3, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 14
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v3, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 15
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/view/BannerViewDelegate;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/view/BannerViewDelegate;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 3
    const-class v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 4
    const-class v3, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const-string v2, "BannerModuleInterface"

    invoke-virtual {p0, v2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
    .locals 14

    .line 1
    new-instance v13, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 2
    const-class v0, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

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
    const-class v0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

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

.method private static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

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

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 3
    const-class v2, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 4
    const-class v3, Landroid/app/Application;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;-><init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lo6/e;->a:Lo6/e;

    const-class v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lo6/b;->a:Lo6/b;

    const-class v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    new-instance v0, Lo6/a;

    invoke-direct {v0, p0}, Lo6/a;-><init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const-string v2, "BannerModuleInterface"

    invoke-virtual {p1, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lo6/d;->a:Lo6/d;

    const-class v1, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object v0, Lo6/c;->a:Lo6/c;

    const-class v1, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "BannerModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lo6/f;

    invoke-direct {v0, p0}, Lo6/f;-><init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V

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

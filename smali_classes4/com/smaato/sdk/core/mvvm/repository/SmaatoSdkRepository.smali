.class public Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final VIOLATION_TYPE_TRACKER_URL_NOT_SECURE:Ljava/lang/String; = "SOMAAdViolationSSLBeacon"


# instance fields
.field adQualityViolationReporter:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final apiParams:Lcom/smaato/sdk/core/api/ApiParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final csmRemoteSource:Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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

.field private final omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaRemoteSource:Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ubRemoteSource:Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/linkhandler/LinkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/smaato/sdk/core/api/ApiParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;",
            "Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;",
            "Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;",
            "Lcom/smaato/sdk/core/network/NetworkStateMonitor;",
            "Lcom/smaato/sdk/core/linkhandler/LinkHandler;",
            "Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;",
            "Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;",
            "Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;",
            "Lcom/smaato/sdk/core/api/ApiParams;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->somaRemoteSource:Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->ubRemoteSource:Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->csmRemoteSource:Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    .line 7
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 8
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 9
    iput-object p6, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 10
    iput-object p7, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 11
    iput-object p8, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->adQualityViolationReporter:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 12
    iput-object p9, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 13
    iput-object p11, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 14
    iput-object p12, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 15
    invoke-virtual {p1, p10}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->setAdResponseParsers(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, p10}, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;->setAdResponseParsers(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$handleTrackerUrls$13(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$handleTrackerUrlsAndReportFailures$14(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAdFromCsmNetworkEvent$7(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$handleLink$10(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAdFromCsmNetworkEvent$8(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAdFromCsmNetworkEvent$5(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAd$0(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAd$2(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAdFromCsmNetworkEvent$6(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAd$3(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAd$1(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$handleLink$12(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleLink$10(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/mvvm/repository/i;->a:Lcom/smaato/sdk/core/mvvm/repository/i;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleLink$11(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handleLink$12(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not launch url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/smaato/sdk/core/mvvm/repository/h;->a:Lcom/smaato/sdk/core/mvvm/repository/h;

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleLink$9(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handleTrackerUrls$13(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$handleTrackerUrlsAndReportFailures$14(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndTrackSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->reportTrackerViolation(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadAd$0(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v2, "Invalid Request"

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loadAd$1(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loadAd$2(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadAd$3(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->ubRemoteSource:Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;->isUbRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAdFromUbCache(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAdFromSoma(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/o;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/mvvm/repository/o;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->downloadImageBitmapIfNeeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/smaato/sdk/core/mvvm/repository/b;

    invoke-direct {v1, p3, v0}, Lcom/smaato/sdk/core/mvvm/repository/b;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/smaato/sdk/core/mvvm/model/csm/CsmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance p3, Lcom/smaato/sdk/core/mvvm/repository/e;

    invoke-direct {p3, p2, p1}, Lcom/smaato/sdk/core/mvvm/repository/e;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    iget-object v5, v0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;->somaCsmJson:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAdFromCsmNetworkEvent(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$loadAdFromCsmNetworkEvent$4(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loadAdFromCsmNetworkEvent$5(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/c;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/c;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$loadAdFromCsmNetworkEvent$6(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loadAdFromCsmNetworkEvent$7(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/f;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/f;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$loadAdFromCsmNetworkEvent$8(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private loadAdFromCsmNetworkEvent(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Loading ad from csm network"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->csmRemoteSource:Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    new-instance v7, Lcom/smaato/sdk/core/mvvm/repository/a;

    invoke-direct {v7, p2}, Lcom/smaato/sdk/core/mvvm/repository/a;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance v8, Lcom/smaato/sdk/core/mvvm/repository/g;

    invoke-direct {v8, p3}, Lcom/smaato/sdk/core/mvvm/repository/g;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    move-object v5, p4

    move-object v6, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/smaato/sdk/core/mvvm/repository/d;

    invoke-direct {p2, p3, p1}, Lcom/smaato/sdk/core/mvvm/repository/d;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$handleLink$11(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$handleLink$9(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->lambda$loadAdFromCsmNetworkEvent$4(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method private reportTrackerViolation(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "\'violatedUrl\' specified as non-null is null"

    move-object v8, p1

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'trackingUrls\' specified as non-null is null"

    move-object v10, p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'adSpaceId\' specified as non-null is null"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'sessionId\' specified as non-null is null"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->adQualityViolationReporter:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 4
    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getBundle()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 5
    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getClient()Ljava/lang/String;

    move-result-object v7

    const-string v3, "SOMAAdViolationSSLBeacon"

    const-string v9, ""

    move-object/from16 v5, p3

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 6
    invoke-virtual/range {v2 .. v12}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->reportAdTrackerViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appIsOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    move-result v0

    return v0
.end method

.method public cancelAppOnlineNotification(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    check-cast p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    :cond_0
    return-void
.end method

.method protected downloadImageBitmapIfNeeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->buildUpon()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImageBitmap(Landroid/graphics/Bitmap;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getOMImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "\'adContentView\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->getImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object p1

    return-object p1
.end method

.method public getOMVideoViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->getOMVideoViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object p1

    return-object p1
.end method

.method public getOMWebViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "\'adContentView\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->getWebViewViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object p1

    return-object p1
.end method

.method public handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'url\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    new-instance v1, Lcom/smaato/sdk/core/mvvm/repository/k;

    invoke-direct {v1, p0, p2}, Lcom/smaato/sdk/core/mvvm/repository/k;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance v2, Lcom/smaato/sdk/core/mvvm/repository/l;

    invoke-direct {v2, p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/repository/l;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handleTrackerUrls(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'trackerUrls\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/m;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/m;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleTrackerUrlsAndReportFailures(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\'trackerUrls\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'adSpaceId\' specified as non-null is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'sessionId\' specified as non-null is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/mvvm/repository/n;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'somaAdRequest\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'onAdLoadingSucceeded\' specified as non-null is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'onAdLoadingFailed\' specified as non-null is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v0, "GDPR permissions do not allow ad loading!"

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v0, "This user is age restriced ad loading is not allowed!"

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/j;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/smaato/sdk/core/mvvm/repository/j;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected loadAdFromSoma(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Loading ad from SOMA"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->somaRemoteSource:Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method

.method protected loadAdFromUbCache(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'somaAdRequest\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Loading ad from ub cache network"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->ubRemoteSource:Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;->loadAd(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyIfAppIsOnline(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository$1;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->addCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    return-object v0
.end method

.method public registerFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'view\' specified as non-null is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->registerFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V

    return-void
.end method

.method public removeFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'view\' specified as non-null is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->removeFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V

    return-void
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "\'violationType\' specified as non-null is null"

    move-object v3, p1

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'violatedUrl\' specified as non-null is null"

    move-object v8, p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'adSpaceId\' specified as non-null is null"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'richMediaContent\' specified as non-null is null"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'clickTrackingUrls\' specified as non-null is null"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "\'sessionId\' specified as non-null is null"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->adQualityViolationReporter:Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 4
    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getBundle()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 5
    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getClient()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v5, p3

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 6
    invoke-virtual/range {v2 .. v12}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackMute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackMute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V

    return-void
.end method

.method public trackOMVideoClicked(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoClicked(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackOMVideoPlayerLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackOMVideoPlayerLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    return-void
.end method

.method public trackOMVideoPlayerStateChange(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackOMVideoPlayerStateChange(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackOMVideoStarted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoStarted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;FF)V

    return-void
.end method

.method public trackUnmute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackUnmute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackVideoCompleted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoCompleted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackVideoFirstQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoFirstQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackVideoMidpointReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoMidpointReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackVideoPaused(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoPaused(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackVideoResumed(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoResumed(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackVideoSkipped(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoSkipped(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public trackVideoThirdQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->omTrackingRemoteSource:Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->trackVideoThirdQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

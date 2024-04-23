.class public final Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/config/ConfigurationProvider;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/config/ConfigurationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/config/ConfigurationProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;

    return-void
.end method

.method private createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/config/Param;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/smaato/sdk/core/config/Param;

    .line 1
    new-instance v1, Lcom/smaato/sdk/core/config/Param$PublisherId;

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->publisherId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$PublisherId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$Timestamp;

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->requestTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$Timestamp;-><init>(Ljava/lang/Long;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$SdkVersion;

    invoke-direct {v1}, Lcom/smaato/sdk/core/config/Param$SdkVersion;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$ConnectionType;

    iget-object v2, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$ConnectionType;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$AdSpaceId;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adSpaceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$AdSpaceId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$SessionId;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->sessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$SessionId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$Sci;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->creativeId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$Sci;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$FormatOfAd;

    iget-object v2, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/smaato/sdk/core/config/Param$FormatOfAd;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/AdFormat;)V

    const/4 p1, 0x7

    aput-object v1, v0, p1

    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createForExpiredCache(I)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/config/Param;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smaato/sdk/core/config/Param;

    .line 1
    new-instance v1, Lcom/smaato/sdk/core/config/Param$ErrorType;

    const-string v2, "HB_AD_EXPIRED_CACHE"

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$ErrorType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$SampleRate;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/config/Param$SampleRate;-><init>(I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createForFailedCacheAccess(I)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/config/Param;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smaato/sdk/core/config/Param;

    .line 1
    new-instance v1, Lcom/smaato/sdk/core/config/Param$ErrorType;

    const-string v2, "HB_AD_FAILED_CACHE_ACCESS"

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/config/Param$ErrorType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/smaato/sdk/core/config/Param$SampleRate;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/config/Param$SampleRate;-><init>(I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Lcom/smaato/sdk/core/errorreport/Report;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->publisherId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/config/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/config/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/config/Configuration;->getErrorLoggingRate()Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->getCreative()I

    move-result v0

    .line 3
    sget-object v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory$1;->$SwitchMap$com$smaato$sdk$core$ub$cacheerror$UbCacheError:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    aput-object p1, p2, v4

    const-string p1, "Cannot create error report: unexpected %s: %s"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/smaato/sdk/core/errorreport/Report;->EMPTY:Lcom/smaato/sdk/core/errorreport/Report;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/errorreport/Report;

    new-array v1, v3, [Ljava/util/Collection;

    .line 9
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createForFailedCacheAccess(I)Ljava/util/List;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/errorreport/Report;

    new-array v1, v3, [Ljava/util/Collection;

    .line 11
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createForExpiredCache(I)Ljava/util/List;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

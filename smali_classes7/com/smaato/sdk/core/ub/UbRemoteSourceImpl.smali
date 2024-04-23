.class public Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;


# instance fields
.field adResponseParsers:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ubCache:Lcom/smaato/sdk/core/ub/UbCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ub/UbCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/errorreport/ErrorReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private convertFromUnifiedBiddingFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/ad/AdFormat;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object p1

    return-object p1
.end method

.method private reportNoAdUbError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/network/SomaException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->builder()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setPublisherId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->build()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    sget-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->NO_AD:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    invoke-virtual {p2, v0, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->create(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Lcom/smaato/sdk/core/errorreport/Report;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->report(Lcom/smaato/sdk/core/errorreport/Report;)V

    return-void
.end method


# virtual methods
.method public isUbRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/ub/UbId;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/ub/UbId;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/ub/UbCache;->get(Lcom/smaato/sdk/core/ub/UbId;)Lcom/smaato/sdk/core/ub/AdMarkup;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/Expiration;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->convertFromUnifiedBiddingFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->impressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->markup()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->parseUbBid(Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/Expiration;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal ad format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supported ad formats: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->builder()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setPublisherId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->build()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    sget-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->TTL_EXPIRED:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    invoke-virtual {p2, v0, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->create(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Lcom/smaato/sdk/core/errorreport/Report;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->report(Lcom/smaato/sdk/core/errorreport/Report;)V

    .line 22
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v0, "Cached Ad Response expired."

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No ad markup found for ubId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v3, v1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->reportNoAdUbError(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v0, "Cached Ad Response not found."

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid UB request, adSpaceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->reportNoAdUbError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public setAdResponseParsers(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received adResponseParsers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

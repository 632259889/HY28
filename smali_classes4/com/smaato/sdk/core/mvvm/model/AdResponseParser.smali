.class public abstract Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;
    }
.end annotation


# instance fields
.field protected final adType:Lcom/smaato/sdk/core/ad/AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/ad/AdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->adType:Lcom/smaato/sdk/core/ad/AdType;

    return-void
.end method

.method private getBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0xffff

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private getJsonFromBody(Lcom/smaato/sdk/core/network/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getCharSet(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v1, "Ad response is empty"

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v1, "No char set in response"

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1
.end method

.method private initializeAdResponseBuilder(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->retrieveImpressionType(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->retrieveSessionId(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->retrieveSci(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getTtl(Lcom/smaato/sdk/core/network/Headers;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 7
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public parseSomaResponse(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->getJsonFromBody(Lcom/smaato/sdk/core/network/Response;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->initializeAdResponseBuilder(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getTtl(Lcom/smaato/sdk/core/network/Headers;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseUbBid(Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/Expiration;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/ad/Expiration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'sessionId\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'impressionCountingType\' specified as non-null is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'expiration\' specified as non-null is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'markup\' specified as non-null is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Lcom/smaato/sdk/core/ad/Expiration;->getRemainingTime()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 7
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method

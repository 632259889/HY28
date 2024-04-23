.class final Lcom/smaato/sdk/core/network/AutoValue_HttpClient;
.super Lcom/smaato/sdk/core/network/HttpClient;
.source "SourceFile"


# instance fields
.field private final connectTimeoutMillis:J

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMillis:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/HttpClient;-><init>()V

    const-string v0, "Null executor"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    const-string p1, "Null interceptors"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->interceptors:Ljava/util/List;

    .line 6
    iput-wide p3, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->connectTimeoutMillis:J

    .line 7
    iput-wide p5, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->readTimeoutMillis:J

    return-void
.end method


# virtual methods
.method connectTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->connectTimeoutMillis:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/network/HttpClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->interceptors:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->interceptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->connectTimeoutMillis:J

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->connectTimeoutMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->readTimeoutMillis:J

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->readTimeoutMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method executor()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->connectTimeoutMillis:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->readTimeoutMillis:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method interceptors()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method readTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->readTimeoutMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient{executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->connectTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpClient;->readTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

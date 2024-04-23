.class final Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;
.super Lcom/smaato/sdk/core/network/RealChain$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/AutoValue_RealChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private call:Lcom/smaato/sdk/core/network/Call;

.field private connectTimeoutMillis:Ljava/lang/Long;

.field private index:Ljava/lang/Integer;

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeoutMillis:Ljava/lang/Long;

.field private request:Lcom/smaato/sdk/core/network/Request;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/RealChain$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/network/RealChain;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->call:Lcom/smaato/sdk/core/network/Call;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->connectTimeoutMillis:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connectTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->readTimeoutMillis:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " readTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interceptors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->index:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;

    iget-object v3, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->call:Lcom/smaato/sdk/core/network/Call;

    iget-object v4, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->connectTimeoutMillis:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->readTimeoutMillis:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->index:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/smaato/sdk/core/network/AutoValue_RealChain;-><init>(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Request;JJLjava/util/List;ILcom/smaato/sdk/core/network/AutoValue_RealChain$1;)V

    return-object v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method call(Lcom/smaato/sdk/core/network/Call;)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 1

    const-string v0, "Null call"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->call:Lcom/smaato/sdk/core/network/Call;

    return-object p0
.end method

.method connectTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->connectTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method index(I)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method interceptors(Ljava/util/List;)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;)",
            "Lcom/smaato/sdk/core/network/RealChain$Builder;"
        }
    .end annotation

    const-string v0, "Null interceptors"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method readTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->readTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .locals 1

    const-string v0, "Null request"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    return-object p0
.end method

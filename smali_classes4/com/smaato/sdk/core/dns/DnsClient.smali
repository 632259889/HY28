.class final Lcom/smaato/sdk/core/dns/DnsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataSource:Lcom/smaato/sdk/core/dns/DnsDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dnsIdSupplier:Lcom/smaato/sdk/core/util/fi/Supplier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsServers:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsDataSource;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/dns/DnsDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/dns/DnsDataSource;",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dataSource:Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Supplier;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsIdSupplier:Lcom/smaato/sdk/core/util/fi/Supplier;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsServers:Ljava/util/Set;

    return-void
.end method

.method private buildMessage(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage;->builder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setQuestion(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsIdSupplier:Lcom/smaato/sdk/core/util/fi/Supplier;

    .line 3
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setId(I)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setRecursionDesired(Z)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->build()Lcom/smaato/sdk/core/dns/DnsMessage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public query(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsQueryResult;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/dns/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/dns/DnsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsClient;->buildMessage(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsServers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsServers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dataSource:Lcom/smaato/sdk/core/dns/DnsDataSource;

    const/16 v4, 0x35

    invoke-virtual {v3, p1, v2, v4}, Lcom/smaato/sdk/core/dns/DnsDataSource;->query(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsQueryResult;

    move-result-object v2
    :try_end_0
    .catch Lcom/smaato/sdk/core/dns/DnsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/DnsQueryResult;->wasSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;

    invoke-direct {v3, p1, v2}, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsQueryResult;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

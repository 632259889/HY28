.class public final Lcom/smaato/sdk/core/dns/DnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dnsClient:Lcom/smaato/sdk/core/dns/DnsClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsClient;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/dns/DnsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsClient;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsResolver;->dnsClient:Lcom/smaato/sdk/core/dns/DnsClient;

    return-void
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/ResolverResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lcom/smaato/sdk/core/dns/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/dns/DnsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/Request;

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsName;->from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p1

    invoke-static {p2}, Lcom/smaato/sdk/core/dns/Record$Type;->getType(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record$Type;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/core/dns/Request;-><init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsResolver;->dnsClient:Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsClient;->query(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsQueryResult;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/smaato/sdk/core/dns/ResolverResult;

    invoke-direct {p2, v0, p1}, Lcom/smaato/sdk/core/dns/ResolverResult;-><init>(Lcom/smaato/sdk/core/dns/Request;Lcom/smaato/sdk/core/dns/DnsQueryResult;)V

    return-object p2
.end method

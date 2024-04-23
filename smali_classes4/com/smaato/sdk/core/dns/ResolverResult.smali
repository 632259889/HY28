.class public final Lcom/smaato/sdk/core/dns/ResolverResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/smaato/sdk/core/dns/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final request:Lcom/smaato/sdk/core/dns/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/Request;Lcom/smaato/sdk/core/dns/DnsQueryResult;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/dns/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/DnsQueryResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/dns/Request;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/ResolverResult;->request:Lcom/smaato/sdk/core/dns/Request;

    .line 5
    iget-object v0, p2, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/ResolverResult;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 6
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->getAnswersFor(Lcom/smaato/sdk/core/dns/Request;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/ResolverResult;->data:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAnswers()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/ResolverResult;->data:Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/dns/ResolverResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Question: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/ResolverResult;->request:Lcom/smaato/sdk/core/dns/Request;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Response Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/ResolverResult;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

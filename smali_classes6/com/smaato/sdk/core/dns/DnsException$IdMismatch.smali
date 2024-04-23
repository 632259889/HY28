.class public Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;
.super Lcom/smaato/sdk/core/dns/DnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdMismatch"
.end annotation


# instance fields
.field private final request:Lcom/smaato/sdk/core/dns/DnsMessage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final response:Lcom/smaato/sdk/core/dns/DnsMessage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The response\'s ID doesn\'t matches the request ID. Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    return-object v0
.end method

.method public getResponse()Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    return-object v0
.end method

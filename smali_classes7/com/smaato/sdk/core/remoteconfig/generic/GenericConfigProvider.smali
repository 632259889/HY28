.class public Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resourceCache:Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;

.field resourceKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/DnsResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->resourceKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 6
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public fetchConfiguration()V
    .locals 7

    .line 1
    new-instance v6, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-string v3, "1"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;)V

    .line 2
    iput-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;

    .line 3
    invoke-virtual {v6}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->start()V

    return-void
.end method

.method public getConfiguration()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Publisher Configuration request from uninitialized resource cache, returning default configuration"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->create()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    return-object v0
.end method

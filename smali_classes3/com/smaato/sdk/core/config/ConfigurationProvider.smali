.class public Lcom/smaato/sdk/core/config/ConfigurationProvider;
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

.field private final resourceCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/config/ConfigurationResourceCache;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
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
    .param p5    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/core/errorreport/ErrorReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->resourceKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->configurationUrl:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 10
    iput-object p8, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 11
    iput-object p9, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public fetchConfiguration(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v11, Lcom/smaato/sdk/core/config/ConfigurationResourceCache;

    iget-object v1, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->resourceKey:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const-string v3, "%s.%s"

    .line 2
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v5, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    iget-object v7, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->configurationUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    iget-object v9, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    iget-object v10, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/core/config/ConfigurationResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v11}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->start()V

    return-void
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/config/Configuration;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/config/ConfigurationResourceCache;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/config/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Publisher Configuration request from uninitialized resource cache, returning default configuration"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/config/Configuration;->create()Lcom/smaato/sdk/core/config/Configuration;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/config/Configuration;

    return-object p1
.end method

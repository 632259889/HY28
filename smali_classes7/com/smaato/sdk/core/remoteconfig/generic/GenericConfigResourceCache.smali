.class public Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;
.super Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache<",
        "Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;)V
    .locals 7
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
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v3, "remote_config_url_template"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->getLocalVersionNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/smaato/sdk/core/BuildConfig;->SDK_REMOTE_CONFIG_VERSION:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->saveLocalVersionNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected decodeResource(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic decodeResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;->decodeResource(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object p1

    return-object p1
.end method

.method protected getDomainForDnsQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "smaato_sdk_remote_config\\.json.sdk-files.smaato.net"

    return-object v0
.end method

.method protected getInitialResource()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->create()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialResource()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigResourceCache;->getInitialResource()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getResourceUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://sdk-files.smaato.net/smaato_sdk_remote_config.json"

    return-object v0
.end method

.class public abstract Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MILLIS_IN_A_DAY:J

.field private static final TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final dnsBasedKeyValuePairLoader:Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private inMemoryCache:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resourceDownloadRetryCount:I

.field private final resourceKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->MILLIS_IN_A_DAY:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)V
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
    .param p5    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p3, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 5
    iput-object p5, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 6
    iput-object p7, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->publisherId:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;

    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getDomainForDnsQuery()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/smaato/sdk/core/dnsbasedresource/a;->a:Lcom/smaato/sdk/core/dnsbasedresource/a;

    invoke-direct {p1, p2, p3, p4, p6}, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;-><init>(Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;Lcom/smaato/sdk/core/log/Logger;)V

    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->dnsBasedKeyValuePairLoader:Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;

    .line 9
    iput-object p6, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->updateLocalResource()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->downloadAndSaveResource()V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->downloadAndSaveResource()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->lambda$new$0(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private downloadAndSaveResource()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-wide v3, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->MILLIS_IN_A_DAY:J

    div-long v5, v0, v3

    mul-long v5, v5, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "tv"

    .line 7
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readStringOrThrowNetworkException(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->saveLocalResource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->saveTimeOfLastDownload(J)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->decodeResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Downloaded resource is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v6, "Download of resource failed"

    invoke-interface {v3, v4, v6, v5}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->handleResourceDownloadFailure(JLjava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/dnsbasedresource/c;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dnsbasedresource/c;-><init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private getCachedResource()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->decodeResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private getLastResourceUpdateTimeFromDns()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->dnsBasedKeyValuePairLoader:Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/DnsBasedKeyValuePairLoader;->getKeyValuePairs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "noconf"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v1, "timestamp"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->parseTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private handleResourceDownloadFailure(JLjava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceDownloadRetryCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceDownloadRetryCount:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->tryResourceDownloadAgain()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getDefaultResource()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->onResourceDownloadFailed(JLjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/Map;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static parseTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private saveLocalResource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private scheduleNewDownloadWhenAppOnline()V
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;-><init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->addCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    return-void
.end method

.method private tryResourceDownloadAgain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->downloadAndSaveResource()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->scheduleNewDownloadWhenAppOnline()V

    :goto_0
    return-void
.end method

.method private update()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dnsbasedresource/b;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dnsbasedresource/b;-><init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLocalResource()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getCachedResource()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getTimeOfLastDownload()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getTtl(Ljava/lang/Object;)J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getLastResourceUpdateTimeFromDns()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getDefaultResource()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->downloadAndSaveResource()V

    return-void

    :cond_2
    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->downloadAndSaveResource()V

    goto :goto_0

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract decodeResource(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->inMemoryCache:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getDefaultResource()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getDefaultResource()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract getDomainForDnsQuery()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getResourceUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected getTimeOfLastDownload()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".expiration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getTtl(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method protected abstract onResourceDownloadFailed(JLjava/lang/Exception;)V
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected saveTimeOfLastDownload(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".expiration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->resourceDownloadRetryCount:I

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->update()V

    return-void
.end method

.class public Lcom/smaato/sdk/core/linkhandler/LinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_REDIRECTS:I = 0x10


# instance fields
.field private final activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

.field private final application:Landroid/app/Application;

.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;

.field private final intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Lcom/smaato/sdk/core/linkhandler/ActivityQueries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->application:Landroid/app/Application;

    .line 3
    iput-object p4, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 6
    iput-object p5, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->lambda$handleUrlOnBackGround$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->lambda$handleUrlOnBackGround$2(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private buildHttpRequestWithBlockedRedirection(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->lambda$fireTrackingUrls$3(Ljava/util/List;)V

    return-void
.end method

.method private createCheckedAppLinkIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->queryTargetActivityNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->queryTargetActivityNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.DEFAULT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No app supports "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->canBeLaunched(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "browser_fallback_url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such app supports "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not browsable url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->application:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "market"

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "details"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private createRequestForRedirection(Lcom/smaato/sdk/core/network/Request;Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Request;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p2

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.DEFAULT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createViewIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->lambda$handleUrlOnBackGround$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireTrackingUrls(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/d;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/linkhandler/d;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/util/List;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleFailedUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectAndStartAsAppLink(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private handleUrl(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "smadl"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->primaryUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->primaryTrackerUrls:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->fireTrackingUrls(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->fallbackUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->fallbackTrackerUrls:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->fireTrackingUrls(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static isApiLevel30Plus()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isIntentUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$fireTrackingUrls$3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$handleUrlOnBackGround$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/linkhandler/b;->a:Lcom/smaato/sdk/core/linkhandler/b;

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleUrlOnBackGround$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/linkhandler/b;->a:Lcom/smaato/sdk/core/linkhandler/b;

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleUrlOnBackGround$2(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private launchUrl(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isApiLevel30Plus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->tryToStartAsAppLink(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleFailedUrl(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v1

    :catch_0
    nop

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectUrlAndCreateIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    return v1

    :catch_1
    move-exception p1

    .line 7
    const-class v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent launcher resolver exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v2
.end method

.method private resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createCheckedAppLinkIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private resolveRedirectAndStartAsAppLink(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->tryToStartAsAppLink(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->startInInternalBrowser(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private resolveRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->buildHttpRequestWithBlockedRedirection(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/smaato/sdk/core/network/Call;->execute()Lcom/smaato/sdk/core/network/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->isRedirect()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createRequestForRedirection(Lcom/smaato/sdk/core/network/Request;Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve redirect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :try_start_3
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 10
    :catch_0
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private resolveRedirectUrlAndCreateIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private startInInternalBrowser(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private tryToStartAsAppLink(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x400

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public findExternalAppForUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/core/util/Either<",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    return-object p1
.end method

.method public handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/e;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/core/linkhandler/e;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/f;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/core/linkhandler/f;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/sdk/core/linkhandler/c;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public launchAsUncheckedIntent(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

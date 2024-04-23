.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handlers:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->webView:Landroid/webkit/WebView;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->handlers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->lambda$handleMraidUrl$0(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method private fireNativeCallCompleteEvent()V
    .locals 1

    const-string v0, "window.mraidbridge.nativeCallComplete();"

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method private getQueryParamMap(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Maps;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private handleCommand(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A handler for command \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;->handle(Ljava/util/Map;Z)V

    return-void
.end method

.method private synthetic lambda$handleMraidUrl$0(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->getQueryParamMap(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->handleCommand(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fireReadyEvent()V
    .locals 1

    const-string v0, "window.mraidbridge.fireReadyEvent();"

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public handleMraidUrl(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/a;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Landroid/net/Uri;Z)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->fireNativeCallCompleteEvent()V

    return-void
.end method

.method runScript(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running script: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "javascript:%s"

    invoke-static {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

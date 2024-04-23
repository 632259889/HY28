.class Lcom/smaato/sdk/core/browser/BrowserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
    }
.end annotation


# instance fields
.field private browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastKnownUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webChromeClient:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webChromeClientCallback:Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/webview/BaseWebViewClient;Lcom/smaato/sdk/core/webview/BaseWebChromeClient;Lcom/smaato/sdk/core/browser/SmaatoCookieManager;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/webview/BaseWebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserModel$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/BrowserModel$1;-><init>(Lcom/smaato/sdk/core/browser/BrowserModel;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webChromeClientCallback:Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;

    .line 3
    new-instance v1, Lcom/smaato/sdk/core/browser/BrowserModel$2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/BrowserModel$2;-><init>(Lcom/smaato/sdk/core/browser/BrowserModel;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    const-string v2, "Parameter logger cannot be null for BrowserModel::new"

    .line 4
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    const-string p1, "Parameter webViewClient cannot be null for BrowserModel::new"

    .line 5
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const-string p1, "Parameter webChromeClient cannot be null for BrowserModel::new"

    .line 6
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webChromeClient:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    const-string p1, "Parameter smaatoCookieManager cannot be null for BrowserModel::BrowserModel"

    .line 7
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 8
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 9
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->setWebChromeClientCallback(Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/smaato/sdk/core/browser/BrowserModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method


# virtual methods
.method public getCurrentUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Internal error: loadUrl() was not called"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter url cannot be null for BrowserModel::load"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public setBrowserModelCallback(Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter webView cannot be null for BrowserModel::setWebView"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webChromeClient:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->startSync()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->stopSync()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->forceCookieSync()V

    return-void
.end method

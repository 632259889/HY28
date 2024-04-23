.class public Lcom/smaato/sdk/core/webview/BaseWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    }
.end annotation


# instance fields
.field private webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onPageFinished$1(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onReceivedError$3(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic c(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onReceivedHttpError$2(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onPageStarted$0(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic e(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onReceivedError$4(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method private static synthetic lambda$onPageFinished$1(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onPageFinishedLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPageStarted$0(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onPageStartedLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onReceivedError$3(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onReceivedError$4(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onReceivedHttpError$2(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method private shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.smaato"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Smaato|SafeDK: Execution> Lcom/smaato/sdk/core/webview/BaseWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.smaato"

    const-string v0, "com.smaato"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->safedk_BaseWebViewClient_onPageFinished_59d80ff9bfda2c8665759b51042ff56c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance p3, Lcom/smaato/sdk/core/webview/f;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/core/webview/f;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/b;

    invoke-direct {v0, p2, p3, p4}, Lcom/smaato/sdk/core/webview/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/c;

    invoke-direct {v0, p3, p2}, Lcom/smaato/sdk/core/webview/c;-><init>(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/d;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/core/webview/d;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    sget-object p2, Lcom/smaato/sdk/core/webview/g;->a:Lcom/smaato/sdk/core/webview/g;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_BaseWebViewClient_onPageFinished_59d80ff9bfda2c8665759b51042ff56c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/e;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/webview/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public safedk_BaseWebViewClient_shouldOverrideUrlLoading_330afd7d17a42d68dc317dcc7229c322(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public safedk_BaseWebViewClient_shouldOverrideUrlLoading_dd79d2237401dd004a034b2f2f84d9a1(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.smaato"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.smaato"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "Smaato|SafeDK: Execution> Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.smaato"

    invoke-virtual/range {p0 .. p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->safedk_BaseWebViewClient_shouldOverrideUrlLoading_330afd7d17a42d68dc317dcc7229c322(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.smaato"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Smaato|SafeDK: Execution> Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.smaato"

    invoke-virtual/range {p0 .. p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->safedk_BaseWebViewClient_shouldOverrideUrlLoading_dd79d2237401dd004a034b2f2f84d9a1(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.smaato"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

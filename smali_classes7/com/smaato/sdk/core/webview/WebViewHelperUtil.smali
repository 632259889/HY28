.class public final Lcom/smaato/sdk/core/webview/WebViewHelperUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static destroyWebViewSafely(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "Parameter webView cannot be null for WebViewHelperUtil::destroyWebViewSafely"

    .line 1
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static getCenterContentCss()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const-string v0, "display: -webkit-box;-webkit-box-align: center;-webkit-box-pack: center;"

    return-object v0

    :cond_0
    const-string v0, "display: flex;align-items: center;justify-content: center;"

    return-object v0
.end method

.method public static resetAndDestroyWebViewSafely(Landroid/webkit/WebView;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    .line 4
    new-instance v1, Lcom/smaato/sdk/core/webview/WebViewHelperUtil$1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil$1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "about:blank"

    .line 6
    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

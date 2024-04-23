.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;
.super Lcom/bytedance/sdk/component/widget/SSWebView$a;
.source "VastEndCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->safedk_n$5_onPageFinished_51f238a010d57232e3572c5b246629c7(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/4 p3, 0x0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public safedk_n$5_onPageFinished_51f238a010d57232e3572c5b246629c7(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    return-void
.end method

.method public safedk_n$5_shouldOverrideUrlLoading_86858ca2761e8a79e1e8331cc57dcd64(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->safedk_n$5_shouldOverrideUrlLoading_86858ca2761e8a79e1e8331cc57dcd64(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

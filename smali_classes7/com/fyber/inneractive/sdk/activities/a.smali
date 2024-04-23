.class public Lcom/fyber/inneractive/sdk/activities/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const-string p2, "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string p1, "WebViewRendererProcessGone"

    const-string p2, "Web view renderer process has gone. Web view destroyed"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_a_shouldOverrideUrlLoading_0e0a97058b8988959ba7eb7368f3240a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const-string p2, "chrome://crash"

    .line 4
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const-string v0, "fybermarketplace://reportAd?"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Lcom/fyber/inneractive/sdk/flow/e;

    if-eqz v0, :cond_4

    const/16 v2, 0x1c

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d;

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/p;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "message"

    .line 11
    :try_start_0
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, p1

    aput-object p2, v4, v1

    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 12
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/q$a;->g:Z

    .line 15
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const-string p2, "javascript:reportSent();"

    .line 18
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inneractive"

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

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/activities/a;->safedk_a_shouldOverrideUrlLoading_0e0a97058b8988959ba7eb7368f3240a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

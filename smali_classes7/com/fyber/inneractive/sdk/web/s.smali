.class public Lcom/fyber/inneractive/sdk/web/s;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/fyber/inneractive/sdk/web/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/f;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Z

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/web/s;->b:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/web/s;->c:I

    .line 6
    iput p5, p0, Lcom/fyber/inneractive/sdk/web/s;->d:I

    return-void
.end method

.method private safedk_webviewclient_s_WebViewClientOnReceivedError_5654c4814f58183e4b54c41f823e8f20(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p1"    # Landroid/webkit/WebView;
    .param p2, "p2"    # I
    .param p3, "p3"    # Ljava/lang/String;
    .param p4, "p4"    # Ljava/lang/String;

    const-string v0, "FyberNetwork|SafeDK: Partial-Network> Lcom/fyber/inneractive/sdk/web/s;->safedk_webviewclient_s_WebViewClientOnReceivedError_5654c4814f58183e4b54c41f823e8f20(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    const-string v0, "SafeDKNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewClientOnReceivedError view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failingUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/s;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/s;->safedk_s_onLoadResource_7b6e53c6603de1ac647a2f1ef7762e01(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/s;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/s;->safedk_s_onPageFinished_9364524d3aac31b40f5dec242083b01b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "onPageStarted - url: %s"

    .line 2
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "%sError: code = %d text = %s WebView = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/s;->safedk_webviewclient_s_WebViewClientOnReceivedError_5654c4814f58183e4b54c41f823e8f20(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/f;->a(I)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWebViewRenderProcessGone called for web view! %s"

    .line 1
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "onWebViewRenderProcessGone detail: did crash = %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/d;

    .line 5
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/web/d0;->b()V

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    return v0
.end method

.method public safedk_s_onLoadResource_7b6e53c6603de1ac647a2f1ef7762e01(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "Resources to load: %s"

    .line 2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RESOURCES"

    aput-object v3, v2, v1

    aput-object p2, v2, p1

    const/4 v3, 0x0

    const-string v4, "%s %s"

    invoke-static {p1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/web/d;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, p1

    const-string p1, "%s Found a portential unsecure resource url: %s"

    .line 8
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public safedk_s_onPageFinished_9364524d3aac31b40f5dec242083b01b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onPageFinished - url: %s"

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/f;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public safedk_s_shouldInterceptRequest_4f42c0eb58db250219b6260aa7bf096e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Z

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "shouldInterceptRequest, method = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/web/z;->c:Lcom/fyber/inneractive/sdk/web/z;

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/s;->b:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/s;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/web/s;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v8, "http"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    const-string v8, "GET"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/web/z;->a:Lcom/fyber/inneractive/sdk/web/x;

    new-instance v8, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-direct {v8, p2}, Lcom/fyber/inneractive/sdk/web/b0;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v6, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/web/a0;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/web/a0;->b()Landroid/webkit/WebResourceResponse;

    move-result-object v7

    goto/16 :goto_5

    .line 9
    :cond_0
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_5

    .line 10
    sget-object v8, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 11
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    invoke-static {p2, v6}, Lcom/fyber/inneractive/sdk/web/z;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object v2, v7

    :goto_2
    if-lez v5, :cond_2

    .line 18
    :try_start_3
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/web/z;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/a0;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_4
    if-eqz v2, :cond_4

    .line 19
    :try_start_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/a0;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/z;->a:Lcom/fyber/inneractive/sdk/web/x;

    new-instance v4, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-direct {v4, p2}, Lcom/fyber/inneractive/sdk/web/b0;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/a0;->b()Landroid/webkit/WebResourceResponse;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    invoke-static {v6}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;

    invoke-interface {v1, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :catchall_3
    :cond_4
    invoke-static {v6}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;

    invoke-interface {v1, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    return-object v7

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "shouldInterceptRequest did not intercept %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_s_shouldOverrideUrlLoading_663f52c6e3d976f0e34da1715423c17c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/web/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/s;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/s;->safedk_s_shouldInterceptRequest_4f42c0eb58db250219b6260aa7bf096e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

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

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/s;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/s;->safedk_s_shouldOverrideUrlLoading_663f52c6e3d976f0e34da1715423c17c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

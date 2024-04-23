.class final Lcom/mbridge/msdk/click/l$2;
.super Landroid/webkit/WebViewClient;
.source "WebViewSpider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    iput-object p2, p0, Lcom/mbridge/msdk/click/l$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/click/l$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/click/l$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Mintegral|SafeDK: Execution> Lcom/mbridge/msdk/click/l$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mintegral.msdk"

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/click/l$2;->safedk_l$2_onPageFinished_64ac0b5de8ae49a61470d781c48794da(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 1
    invoke-static {p1, p3}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;I)I

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    iput-boolean v0, p3, Lcom/mbridge/msdk/click/l;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const-string p3, "has_first_started"

    .line 7
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    iput-boolean v0, p1, Lcom/mbridge/msdk/click/l;->b:Z

    .line 9
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/l;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p3}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/l$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Z)Z

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->e(Lcom/mbridge/msdk/click/l;)V

    .line 15
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/l;->a()Ljava/lang/String;

    move-result-object p4

    monitor-enter p4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->j(Lcom/mbridge/msdk/click/l;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p4, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p4}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p4}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->k(Lcom/mbridge/msdk/click/l;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/click/l$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p3, p0, Lcom/mbridge/msdk/click/l$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public safedk_l$2_onPageFinished_64ac0b5de8ae49a61470d781c48794da(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 2
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public safedk_l$2_shouldOverrideUrlLoading_cee896c18d517ef4cd6af7ea31b31e13(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/l;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/click/l;->c:Z

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->f(Lcom/mbridge/msdk/click/l;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->g(Lcom/mbridge/msdk/click/l;)V

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 7
    monitor-exit p1

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->d(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/l$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/l$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Z)Z

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->g(Lcom/mbridge/msdk/click/l;)V

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p2}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 13
    monitor-exit p1

    return v1

    .line 14
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->h(Lcom/mbridge/msdk/click/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Referer"

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v2}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$2;->d:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->i(Lcom/mbridge/msdk/click/l;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.mintegral.msdk"

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

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Mintegral|SafeDK: Execution> Lcom/mbridge/msdk/click/l$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mintegral.msdk"

    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/click/l$2;->safedk_l$2_shouldOverrideUrlLoading_cee896c18d517ef4cd6af7ea31b31e13(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

.class public Lcom/fyber/inneractive/sdk/activities/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/activities/c;Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 9
    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/p;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/p;

    invoke-direct {v3, v4, v2, v0, p0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v6, 0x0

    const-string v0, "Got exception adding param to json object: %s, %s"

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    cmp-long v10, v4, v6

    if-eqz v10, :cond_3

    const-string v6, "time_passed"

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    :try_start_0
    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v6, v5, v8

    aput-object v4, v5, v2

    .line 14
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/click/i;

    .line 17
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v7, "url"

    .line 18
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "success"

    .line 20
    iget-boolean v10, v5, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    .line 21
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "opened_by"

    .line 22
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 23
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "reason"

    .line 24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/click/i;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    const-string p1, "urls"

    .line 27
    :try_start_2
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v8

    aput-object v4, v5, v2

    .line 28
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string p1, "origin"

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/e;

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v8

    aput-object v4, v5, v2

    .line 31
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_6
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

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
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/activities/c;->safedk_c_onPageFinished_7c2389d98177df77b81a99a51a661979(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_c_onPageFinished_7c2389d98177df77b81a99a51a661979(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unleft_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 12
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public safedk_c_shouldOverrideUrlLoading_6df0856fc7f848aa819f0d15805de208(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    const-string p2, "chrome://crash"

    .line 5
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/click/f;

    new-instance v2, Lcom/fyber/inneractive/sdk/activities/c$a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/activities/c$a;-><init>(Lcom/fyber/inneractive/sdk/activities/c;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/util/e;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/e;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/click/f;-><init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/click/l;-><init>(Z)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/click/a;

    aput-object p1, v2, v0

    new-instance p1, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    aput-object p1, v2, v1

    new-instance p1, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/click/g;-><init>()V

    const/4 v3, 0x2

    aput-object p1, v2, v3

    new-instance p1, Lcom/fyber/inneractive/sdk/click/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>()V

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x4

    new-instance v3, Lcom/fyber/inneractive/sdk/click/h;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-direct {v3, v4, v0}, Lcom/fyber/inneractive/sdk/click/h;-><init>(Ljava/lang/String;Z)V

    aput-object v3, v2, p1

    .line 12
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lcom/fyber/inneractive/sdk/activities/c$b;

    invoke-direct {v8, p0}, Lcom/fyber/inneractive/sdk/activities/c$b;-><init>(Lcom/fyber/inneractive/sdk/activities/c;)V

    .line 14
    sget-object v11, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    move-object v7, p2

    invoke-virtual/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/t;ZLcom/fyber/inneractive/sdk/ignite/k;Ljava/lang/String;)V

    const-string p1, "http"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

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

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/activities/c;->safedk_c_shouldOverrideUrlLoading_6df0856fc7f848aa819f0d15805de208(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

.class public Lcom/fyber/inneractive/sdk/web/t$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;

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

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/t;->q:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 6
    new-instance p2, Lcom/fyber/inneractive/sdk/web/t$a$a;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/t$a$a;-><init>(Lcom/fyber/inneractive/sdk/web/t$a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_t$a_shouldOverrideUrlLoading_a14487aa48c134a55915d4d6cd04a5cc(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string p1, "success"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/t;->p:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/web/t;->p:Ljava/lang/Runnable;

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 11
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/web/t;->o:J

    sub-long/2addr v0, v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec"

    .line 13
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/web/t;->e(Lcom/fyber/inneractive/sdk/web/t;Z)Z

    return v2

    :cond_1
    const-string p1, "exit"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/t;->q:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    return v2

    .line 19
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "target"

    .line 20
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mail"

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 22
    new-instance v3, Landroid/content/Intent;

    if-eqz p2, :cond_3

    const-string v4, "android.intent.action.SENDTO"

    goto :goto_0

    :cond_3
    const-string v4, "android.intent.action.VIEW"

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_4

    const-string p2, "Choose an application"

    .line 24
    invoke-static {v3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 25
    :cond_4
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, v1, v1}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :goto_1
    return v2

    :cond_5
    return v0
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

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/t$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/t$a;->safedk_t$a_shouldOverrideUrlLoading_a14487aa48c134a55915d4d6cd04a5cc(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

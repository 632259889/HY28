.class public Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static b:Lcom/fyber/inneractive/sdk/flow/e;


# instance fields
.field public a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Lcom/fyber/inneractive/sdk/flow/e;

    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "failed starting fyber report ad activity"

    .line 4
    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_report_ad:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V

    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/activities/a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/activities/a;-><init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v2, "https://cdn2.inner-active.mobi/client/fyber-i-icon/index.html"

    .line 12
    invoke-static {v1, v2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed creating webivew for report ad"

    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed creating fyber report ad activity"

    .line 5
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 4
    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Lcom/fyber/inneractive/sdk/flow/e;

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method

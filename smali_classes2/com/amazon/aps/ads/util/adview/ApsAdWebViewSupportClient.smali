.class public Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;
.super Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
.source "ApsAdWebViewSupportClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J&\u0010\u0016\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "",
        "url",
        "",
        "matchesLocalInjectionUrl",
        "jsScript",
        "Landroid/webkit/WebResourceResponse;",
        "createImageInjectionResponse",
        "Landroid/webkit/WebView;",
        "view",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
        "Lo7/k;",
        "onPageFinished",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "webviewClientListener",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "AMAZON_APP_STORE_LINK$1",
        "Ljava/lang/String;",
        "AMAZON_APP_STORE_LINK",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;",
        "schemeHandler",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;",
        "<init>",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AMAZON_APP_STORE_LINK:Ljava/lang/String; = "https://www.amazon.com/gp/mas/dl/android?"

.field public static final AMAZON_SCHEME:Ljava/lang/String; = "amzn"

.field public static final Companion:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

.field public static final GOOGLE_PLAY_STORE_LINK:Ljava/lang/String; = "https://play.google.com/store/apps/"

.field public static final MARKET_SCHEME:Ljava/lang/String; = "market"

.field public static final MOBILE_SHOPPING_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping"

.field public static final MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping.web"


# instance fields
.field private final AMAZON_APP_STORE_LINK$1:Ljava/lang/String;

.field private final schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

.field private final webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V
    .locals 1

    const-string/jumbo v0, "webviewClientListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    .line 3
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->AMAZON_APP_STORE_LINK$1:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    invoke-direct {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    return-void
.end method

.method private final createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "webviewClientListener.ad\u2026ext.assets.open(jsScript)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 4
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Failed to get injection response: "

    .line 5
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, v1, v2, p1, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final matchesLocalInjectionUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local"

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Page load completed: "

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0, p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string p1, "WebView client received OnReceivedError"

    .line 2
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onLoadError()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 5
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Fail to execute onReceivedError method"

    .line 6
    invoke-static {p0, p2, p3, v0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->setCrashed(Z)V

    const-string v1, "WebView client crashed"

    .line 3
    invoke-static {p0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to render ad due to webView crash."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/amazon/device/ads/DTBAdView;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v2, p1, v1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    :try_start_0
    const-string v0, "Should intercept Resource url: "

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->matchesLocalInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute shouldInterceptRequest method"

    .line 8
    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->isTwoPartExpand()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    invoke-virtual {v0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->openUrl(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 4
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute shouldOverrideUrlLoading method"

    .line 5
    invoke-static {p0, v0, v1, v2, p2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return p1
.end method

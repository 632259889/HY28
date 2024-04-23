.class public final Lcom/smaato/sdk/core/browser/DiBrowserLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserModel;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/browser/o;->a:Lcom/smaato/sdk/core/browser/o;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 2
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 2
    const-class v1, Landroid/webkit/CookieManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/CookieManager;

    .line 3
    const-class v2, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;-><init>(Landroid/webkit/CookieManager;Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebViewClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebChromeClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    move-result-object v3

    .line 5
    const-class v4, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/browser/BrowserModel;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/webview/BaseWebViewClient;Lcom/smaato/sdk/core/webview/BaseWebChromeClient;Lcom/smaato/sdk/core/browser/SmaatoCookieManager;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 3
    const-class v0, Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 4
    const-class v0, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 5
    const-class v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 6
    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/ClipboardManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/browser/BrowserPresenter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/browser/BrowserModel;Lcom/smaato/sdk/core/network/UrlCreator;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Landroid/content/ClipboardManager;)V

    return-object v6
.end method

.method private static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/browser/l;->a:Lcom/smaato/sdk/core/browser/l;

    const-class v1, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/browser/k;->a:Lcom/smaato/sdk/core/browser/k;

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/browser/n;->a:Lcom/smaato/sdk/core/browser/n;

    const-class v1, Landroid/webkit/CookieManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/browser/m;->a:Lcom/smaato/sdk/core/browser/m;

    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 5
    sget-object v0, Lcom/smaato/sdk/core/browser/i;->a:Lcom/smaato/sdk/core/browser/i;

    const-class v1, Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 6
    sget-object v0, Lcom/smaato/sdk/core/browser/j;->a:Lcom/smaato/sdk/core/browser/j;

    const-class v1, Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

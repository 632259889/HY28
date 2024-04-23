.class public final Lcom/smaato/sdk/core/webview/DiWebViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/webview/j;->a:Lcom/smaato/sdk/core/webview/j;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseWebChromeClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    return-object p0
.end method

.method public static getBaseWebViewClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/webview/i;->a:Lcom/smaato/sdk/core/webview/i;

    const-class v1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/webview/h;->a:Lcom/smaato/sdk/core/webview/h;

    const-class v1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

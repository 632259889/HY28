.class public Landroidx/webkit/internal/ApiHelperForQ;
.super Ljava/lang/Object;
.source "ApiHelperForQ.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getForceDark(Landroid/webkit/WebSettings;)I
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getForceDark()I

    move-result p0

    return p0
.end method

.method public static getWebViewRenderProcess(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewRenderProcessClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public static setForceDark(Landroid/webkit/WebSettings;I)V
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method

.method public static setWebViewRenderProcessClient(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcessClient;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;-><init>(Landroidx/webkit/WebViewRenderProcessClient;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static setWebViewRenderProcessClient(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;

    invoke-direct {v0, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;-><init>(Landroidx/webkit/WebViewRenderProcessClient;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static terminate(Landroid/webkit/WebViewRenderProcess;)Z
    .locals 0
    .param p0    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebViewRenderProcess;->terminate()Z

    move-result p0

    return p0
.end method

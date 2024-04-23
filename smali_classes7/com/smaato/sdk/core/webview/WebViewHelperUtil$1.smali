.class Lcom/smaato/sdk/core/webview/WebViewHelperUtil$1;
.super Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/webview/WebViewHelperUtil;->resetAndDestroyWebViewSafely(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/webview/WebViewHelperUtil$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "going to release web-view"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/WebViewHelperUtil$1;->val$webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil;->destroyWebViewSafely(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

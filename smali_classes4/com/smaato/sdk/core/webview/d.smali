.class public final synthetic Lcom/smaato/sdk/core/webview/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceRequest;

.field public final synthetic b:Landroid/webkit/WebResourceResponse;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/webview/d;->a:Landroid/webkit/WebResourceRequest;

    iput-object p2, p0, Lcom/smaato/sdk/core/webview/d;->b:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/webview/d;->a:Landroid/webkit/WebResourceRequest;

    iget-object v1, p0, Lcom/smaato/sdk/core/webview/d;->b:Landroid/webkit/WebResourceResponse;

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->c(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

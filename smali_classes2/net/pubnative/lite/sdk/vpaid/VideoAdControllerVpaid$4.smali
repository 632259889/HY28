.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;
.super Landroid/webkit/WebViewClient;
.source "VideoAdControllerVpaid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "net.pubnative"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    move-result-object p1

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->prepare()V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Init webView done"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$202(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Z)Z

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebViewClient - onRenderProcessGone"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "net.pubnative"

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

    const-string v0, "net.pubnative"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

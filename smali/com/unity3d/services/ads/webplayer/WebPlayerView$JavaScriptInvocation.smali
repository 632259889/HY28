.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JavaScriptInvocation"
.end annotation


# instance fields
.field private _jsString:Ljava/lang/String;

.field private _webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$300(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v1, v0}, Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while processing JavaScriptString"

    .line 5
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "Could not process JavaScript, the string is NULL"

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

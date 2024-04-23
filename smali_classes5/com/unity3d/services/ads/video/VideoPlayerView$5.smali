.class Lcom/unity3d/services/ads/video/VideoPlayerView$5;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "UnityAds|SafeDK: Execution> Lcom/unity3d/services/ads/video/VideoPlayerView$5;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.unity3d.ads"

    const-string v0, "com.unity3d.ads"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->safedk_VideoPlayerView$5_onCompletion_8336d8a1ae41db69f60e1a8383024fa2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_VideoPlayerView$5_onCompletion_8336d8a1ae41db69f60e1a8383024fa2(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$202(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-static {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->COMPLETED:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-static {v4}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    return-void
.end method

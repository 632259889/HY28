.class Lcom/vungle/warren/ui/view/LocalAdView$3;
.super Ljava/lang/Object;
.source "LocalAdView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/LocalAdView;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/LocalAdView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/LocalAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$3;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "Vungle|SafeDK: Execution> Lcom/vungle/warren/ui/view/LocalAdView$3;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.vungle"

    const-string v0, "com.vungle"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/vungle/warren/ui/view/LocalAdView$3;->safedk_LocalAdView$3_onCompletion_0e8d998a8f1e8b29e8fbb5c18eaa8009(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_LocalAdView$3_onCompletion_0e8d998a8f1e8b29e8fbb5c18eaa8009(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$3;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/BaseAdView;->TAG:Ljava/lang/String;

    const-string v1, "mediaplayer onCompletion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$3;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/LocalAdView;->access$600(Lcom/vungle/warren/ui/view/LocalAdView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$3;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/LocalAdView;->access$500(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView$3;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$600(Lcom/vungle/warren/ui/view/LocalAdView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$3;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/LocalAdView;->access$000(Lcom/vungle/warren/ui/view/LocalAdView;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onProgressUpdate(IF)V

    return-void
.end method

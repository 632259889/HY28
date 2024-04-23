.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/system/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/a;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "Smaato|SafeDK: Execution> Lcom/smaato/sdk/video/vast/vastplayer/system/a;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.smaato"

    const-string v0, "com.smaato"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/a;->safedk_a_onCompletion_2481af1acf7e491d20e701d3f0f8a5a6(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_a_onCompletion_2481af1acf7e491d20e701d3f0f8a5a6(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/a;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->e(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

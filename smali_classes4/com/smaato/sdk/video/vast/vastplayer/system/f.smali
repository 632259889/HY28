.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/system/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/StateMachine$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/f;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/f;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->g(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

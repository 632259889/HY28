.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/z1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/z1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->h(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method

.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/y1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/y1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->m(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;)V

    return-void
.end method

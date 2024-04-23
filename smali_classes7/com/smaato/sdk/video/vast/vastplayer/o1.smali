.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/o1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/o1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->d(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;F)V

    return-void
.end method

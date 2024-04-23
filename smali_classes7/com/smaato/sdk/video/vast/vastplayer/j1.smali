.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iput-wide p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->b:J

    iput-wide p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->b:J

    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->c:J

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->e(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method

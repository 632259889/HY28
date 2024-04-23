.class public Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;
.super Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.source "SourceFile"


# instance fields
.field private final durationMillis:J

.field private final skipOffsetMillis:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    .line 3
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    return-void
.end method


# virtual methods
.method onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 5
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->showSkipButton()V

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideSkipButton()V

    :cond_2
    return-void
.end method

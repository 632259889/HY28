.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
    .locals 5
    .param p0    # Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->isVideoSkippable:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->skipOffsetMillis:J

    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->videoDurationMillis:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;-><init>(JJ)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method abstract onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

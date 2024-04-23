.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isMuted:Z

.field private final repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 4
    iput-boolean p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->isMuted:Z

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->lambda$createVideoPlayerPresenter$0(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method

.method private synthetic lambda$createVideoPlayerPresenter$0(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/core/util/Either;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;)V

    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Either;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 2
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 4
    invoke-interface {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v3

    .line 5
    iget-wide v5, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    .line 7
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 p2, 0xca

    .line 8
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 11
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Video player expecting different duration"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->create(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    move-result-object v4

    .line 13
    invoke-static {p5}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->create(Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    move-result-object v5

    .line 14
    iget-boolean p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->isMuted:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v2, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    .line 15
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;)V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 p2, 0x190

    .line 18
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    goto :goto_1

    .line 21
    :catch_1
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 p2, 0x195

    .line 22
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 25
    :goto_1
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 9
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    new-instance v8, Lcom/smaato/sdk/video/vast/vastplayer/u1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/u1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;)V

    invoke-virtual {v0, p1, v1, v8, p6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

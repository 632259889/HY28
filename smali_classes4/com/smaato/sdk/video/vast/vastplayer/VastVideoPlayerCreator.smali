.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastVideoPlayerModelFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerModelFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->lambda$createVastVideoPlayer$0(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method

.method private synthetic lambda$createVastVideoPlayer$0(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Either;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 4
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-direct {p2, p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;)V

    .line 5
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createVastVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 10
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
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
    .param p6    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerModelFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    move-object v8, p5

    iget-boolean v5, v8, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->isVideoClickable:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->createVastVideoPlayerModel(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;ZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v5

    .line 6
    iget-object v2, v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/d0;

    move-object v1, p1

    move-object v3, p4

    invoke-direct {v7, p0, p1, p4}, Lcom/smaato/sdk/video/vast/vastplayer/d0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

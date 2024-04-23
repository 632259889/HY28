.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final companionPresenterFactory:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconPresenterFactory:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->videoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->companionPresenterFactory:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->iconPresenterFactory:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 5
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->vastVideoPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->lambda$createVideoPlayerPresenter$0(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method

.method private synthetic lambda$createVideoPlayerPresenter$0(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/util/Either;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 4
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->iconPresenterFactory:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    invoke-virtual {p4, p1, v0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v4

    .line 5
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->companionPresenterFactory:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p4, p1, p2}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v3

    .line 6
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->vastVideoPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    .line 7
    invoke-virtual {p4, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v6

    .line 8
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/core/util/StateMachine;)V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 14
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;",
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
    invoke-static/range {p3 .. p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p5 .. p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p0

    .line 4
    iget-object v7, v6, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->videoPlayerPresenterFactory:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    move-object/from16 v3, p2

    iget-object v9, v3, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    new-instance v11, Lcom/smaato/sdk/video/vast/vastplayer/g1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/g1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    move-object v8, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v7 .. v13}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isCompanionHasError:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine$Listener<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPlayerListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/core/util/StateMachine;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 5
    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/s0;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/s0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;

    .line 6
    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;

    invoke-direct {v3, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 7
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 8
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 9
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 10
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 11
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 12
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/core/util/StateMachine;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 13
    invoke-virtual {p3, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->setListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    .line 14
    invoke-interface {p1, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    .line 15
    invoke-interface {p2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    .line 16
    invoke-virtual {p4, v2}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$new$0(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickFailure()V

    return-void
.end method

.method static synthetic access$600(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickSuccess()V

    return-void
.end method

.method static synthetic access$702(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    return p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$detachView$3(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$onClickSuccess$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->close()V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    return-void
.end method

.method private closePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onPlayerClosed()V

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->clear()V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$onClickFailure$2(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method private synthetic lambda$detachView$3(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    return-void
.end method

.method private static synthetic lambda$onClickFailure$2(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private static synthetic lambda$onClickSuccess$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private onClickFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/w0;->a:Lcom/smaato/sdk/video/vast/vastplayer/w0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method private onClickSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/v0;->a:Lcom/smaato/sdk/video/vast/vastplayer/v0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method private setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$4;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastPlayerState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown state for VastVideoPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->pause()V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showCompanion()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showVideoPlayerView()V

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private showCompanion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->hidePlayer()V

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showCompanion()V

    :cond_0
    return-void
.end method

.method private showVideoPlayerView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getVideoPlayerView()Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/u0;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/u0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method attachView(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getCompanionAdView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    return-void
.end method

.method detachView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/t0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/t0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method getVideoPlayerModel()Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    return-object v0
.end method

.method loaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->loaded()V

    return-void
.end method

.method onCloseClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->pause()V

    return-void
.end method

.method resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->resume()V

    return-void
.end method

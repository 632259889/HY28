.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
    }
.end annotation


# instance fields
.field private clickPositionXPx:F

.field private clickPositionYPx:F

.field private final componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field private isMuted:Z

.field private final isVideoClickable:Z

.field private lastKnownPositionMillis:J

.field vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;ZZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    .line 5
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 6
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    .line 7
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 8
    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isVideoClickable:Z

    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    .line 10
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    return-void
.end method

.method public static synthetic a(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lambda$onVideoStarted$0(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lambda$onVideoStarted$1(FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

.method private createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onVideoStarted$0(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onStart(FF)V

    return-void
.end method

.method private synthetic lambda$onVideoStarted$1(FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/i0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/i0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoStarted(FFLjava/lang/Runnable;)V

    return-void
.end method

.method private notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    :cond_0
    return-void
.end method

.method private onQuartileChange(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastVideoPlayerModel$Quartile:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onThirdQuartile()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onMidPoint()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onFirstQuartile()V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastVideoPlayerModel$Quartile:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    goto :goto_1

    .line 10
    :cond_6
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->trigger(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method private trackError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 3
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    .line 5
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    .line 6
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method


# virtual methods
.method companionClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/k0;->a:Lcom/smaato/sdk/video/vast/vastplayer/k0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method iconClick(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/k0;->a:Lcom/smaato/sdk/video/vast/vastplayer/k0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method loaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method onAdError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/l0;->a:Lcom/smaato/sdk/video/vast/vastplayer/l0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method onCompanionError(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    return-void
.end method

.method onCompanionShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/n0;->a:Lcom/smaato/sdk/video/vast/vastplayer/n0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onIconError(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    return-void
.end method

.method onIconShown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    return-void
.end method

.method onPlayerClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/m0;->a:Lcom/smaato/sdk/video/vast/vastplayer/m0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onPlayerCollapsed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method onPlayerExpanded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method onVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/o0;->a:Lcom/smaato/sdk/video/vast/vastplayer/o0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoError(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    return-void
.end method

.method onVideoImpression()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/h0;->a:Lcom/smaato/sdk/video/vast/vastplayer/h0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method onVideoMuteClicked()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/p0;->a:Lcom/smaato/sdk/video/vast/vastplayer/p0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoPaused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/q0;->a:Lcom/smaato/sdk/video/vast/vastplayer/q0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoProgressChange(JJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerProgressDependentEvent(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;J)V

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 3
    sget-object p2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 4
    :cond_0
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const/high16 p3, 0x3e800000    # 0.25f

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_1

    cmpg-float p3, p1, p4

    if-gez p3, :cond_1

    .line 5
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->FIRST:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p4, p1, p4

    if-ltz p4, :cond_2

    cmpg-float p4, p1, p3

    if-gez p4, :cond_2

    .line 6
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->MID:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    .line 7
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->THIRD:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    if-eq p1, p2, :cond_4

    .line 9
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 10
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onQuartileChange(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;)V

    :cond_4
    return-void
.end method

.method onVideoResumed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/r0;->a:Lcom/smaato/sdk/video/vast/vastplayer/r0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/f0;->a:Lcom/smaato/sdk/video/vast/vastplayer/f0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoStarted(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/e0;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/e0;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/j0;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/j0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FF)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method onVideoUnmuteClicked()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/g0;->a:Lcom/smaato/sdk/video/vast/vastplayer/g0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method setEventListener(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method videoClick(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isVideoClickable:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    .line 3
    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    .line 4
    sget-object p1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 5
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 6
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/k0;->a:Lcom/smaato/sdk/video/vast/vastplayer/k0;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 7
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

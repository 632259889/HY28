.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentVolume:F

.field private lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/utils/EventValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/utils/EventValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/MediaPlayer;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    const-string v0, "Parameter context should not be null for SystemMediaPlayer::new"

    .line 3
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->context:Landroid/content/Context;

    const-string p1, "Parameter mediaPlayer should not be null for SystemMediaPlayer::new"

    .line 4
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string p1, "Parameter mediaPlayerStatMachine should not be null for SystemMediaPlayer::new"

    .line 5
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/StateMachine;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    const-string p1, "Parameter mediaPlayerActionsValidator should not be null for SystemMediaPlayer::new"

    .line 6
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    const-string p1, "Parameter mediaPlayerTransitionsValidator should not be null for SystemMediaPlayer::new"

    .line 7
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    const-string p1, "Parameter logger should not be null for SystemMediaPlayer::new"

    .line 8
    invoke-static {p6, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 9
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/a;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/a;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/b;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/b;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/c;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/c;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/d;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/d;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/e;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/e;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 14
    new-instance p1, Lcom/smaato/sdk/video/vast/vastplayer/system/f;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/f;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lambda$setVolume$0(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onSeekComplete(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->onStateChanged(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

.method private isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {v1, p1, v0}, Lcom/smaato/sdk/video/utils/EventValidator;->isValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v2

    const-string p1, "Invalid MediaPlayer state: %s, for action: %s "

    invoke-interface {v1, v3, p1, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {v1, p1, v0}, Lcom/smaato/sdk/video/utils/EventValidator;->isValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v2

    const-string p1, "Invalid MediaPlayer state: %s, for transition: %s "

    invoke-interface {v1, v3, p1, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private synthetic lambda$setVolume$0(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;->onVolumeChanged(F)V

    return-void
.end method

.method private onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :goto_0
    return-void
.end method

.method private onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MediaPlayer Error: [what: %d, extra: %d]; For more details check android.media.MediaPlayer error codes"

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapToMetadata(II)Lcom/smaato/sdk/core/util/Metadata;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object p3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p2, p3, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;Lcom/smaato/sdk/core/util/Metadata;)V

    return v3
.end method

.method private onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "MediaPlayer Info: [what: %d, extra: %d]; For more details check android.media.MediaPlayer info codes"

    .line 3
    invoke-interface {p1, v0, p2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :goto_0
    return-void
.end method

.method private onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    :cond_0
    return-void
.end method

.method private onStateChanged(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$MediaPlayerState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "Unexpected MediaPlayerState: %s"

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapToVideoPlayerException(Lcom/smaato/sdk/core/util/Metadata;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onPrepared(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 23
    :pswitch_8
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onPreparing(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 25
    :pswitch_9
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;->onInitialized(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    goto :goto_0

    .line 27
    :pswitch_a
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;->onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentPositionMillis()J
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCurrentVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getState()Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 5

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Unable to prepare DataSource for MediaPlayer. Exception %s"

    invoke-interface {v1, v2, v0, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iput-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine;->deleteListeners()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string p1, "Unable to set DataSource uri:[%s] to MediaPlayer. Exception %s"

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1, p1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string p1, "Unable to set DataSource path:[%s] to MediaPlayer. Exception %s"

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public setLifecycleListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lifecycleListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;

    return-void
.end method

.method public setOnVolumeChangeListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    return-void
.end method

.method public setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->prepareListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForAction(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->currentVolume:F

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->volumeChangeListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/g;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/g;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->isValidStateForTransition(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/SmaatoVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->mediaPlayerStatMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

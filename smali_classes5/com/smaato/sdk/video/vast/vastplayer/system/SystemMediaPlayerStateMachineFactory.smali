.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-void
.end method

.method private addErrorTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addPausedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v1, v4

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v2, v1, v6

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addPlaybackCompletedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addReleaseTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addResetTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addResumedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v2, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v2, v6

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v1, v4

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v2, v1, v6

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method

.method private addStartedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V
    .locals 7
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v2, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v2, v4

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v2, v6

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v1, v1, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v3, v1, v4

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v2, v1, v6

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    return-void
.end method


# virtual methods
.method public create()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 3
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v4, v3, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v4, v6

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v4, v7

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    new-array v4, v3, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v8, v4, v6

    aput-object v5, v4, v7

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v4, v3, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v4, v6

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v4, v7

    .line 10
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v4, v3, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v4, v6

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v9, v4, v7

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    new-array v3, v3, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v5, v3, v6

    aput-object v8, v3, v7

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 16
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addPlaybackCompletedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addStartedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addResumedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addPausedTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addErrorTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addResetTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->addReleaseTransitions(Lcom/smaato/sdk/core/util/StateMachine$Builder;)V

    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    return-object v0
.end method

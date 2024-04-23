.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 14
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 9
    :goto_3
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 10
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const/4 v9, 0x1

    aput-object v8, v5, v9

    .line 11
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v10, v5, v7

    aput-object v8, v5, v9

    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v11, v5, v7

    aput-object v1, v5, v9

    .line 15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v12, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v12, v5, v7

    aput-object v1, v5, v9

    .line 17
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v5, v7

    aput-object v11, v5, v9

    .line 19
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v13, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v11, v13, v7

    aput-object v6, v13, v9

    .line 21
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 22
    invoke-virtual {v2, v5, v13}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    new-array v13, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v12, v13, v7

    aput-object p1, v13, v9

    .line 23
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 24
    invoke-virtual {v2, v5, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v10, v5, v7

    sget-object v12, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v12, v5, v9

    .line 25
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v5, v7

    aput-object p1, v5, v9

    .line 27
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    new-array v5, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v11, v5, v7

    aput-object p1, v5, v9

    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {v2, v3, p1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_SKIPPED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v3, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v3, v7

    aput-object v1, v3, v9

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    new-array v2, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v6, v2, v7

    aput-object v8, v2, v9

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v11, v2, v7

    aput-object v8, v2, v9

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v3, v2, v7

    aput-object v8, v2, v9

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v10, v2, v7

    aput-object v8, v2, v9

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    new-array v2, v4, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    aput-object v12, v2, v7

    aput-object v8, v2, v9

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 43
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    return-object p1
.end method

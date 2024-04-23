.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;,
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;
    }
.end annotation


# instance fields
.field private final initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    return-void
.end method


# virtual methods
.method public newInstanceForBanner()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 2
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v4, v3, v5

    sget-object v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v7, v3, v6

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v8, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v8, v3, v5

    aput-object v7, v3, v6

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v7}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->RESIZING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v7, v3, v5

    aput-object v8, v3, v6

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPAND:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v4, v3, v5

    sget-object v9, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPAND_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v9, v3, v6

    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v8, v3, v5

    aput-object v9, v3, v6

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v7, v3, v5

    aput-object v9, v3, v6

    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->EXPANDING_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v9, v3, v5

    sget-object v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v10, v3, v6

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v8, v3, v5

    sget-object v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->COLLAPSE_IN_PROGRESS:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v11, v3, v6

    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v10, v3, v5

    aput-object v11, v3, v6

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->ERROR:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v7, v3, v5

    aput-object v4, v3, v6

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v9, v3, v5

    aput-object v4, v3, v6

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE_FINISHED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v2, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v11, v2, v5

    aput-object v4, v2, v6

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    return-object v0
.end method

.method public newInstanceForInterstitial()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;->initialState:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 2
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->LOAD_COMPLETE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->CLOSE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    new-array v2, v2, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v4, v2, v5

    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    aput-object v3, v2, v6

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;->VISIBILITY_PARAMS_CHECK:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$Event;

    .line 7
    invoke-virtual {v0, v1, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    return-object v0
.end method

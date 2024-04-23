.class public Lcom/smaato/sdk/core/util/StateMachine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Enum<",
        "TEvent;>;State:",
        "Ljava/lang/Enum<",
        "TState;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final graph:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/util/Pair<",
            "TEvent;TState;>;",
            "Ljava/util/List<",
            "TState;>;>;"
        }
    .end annotation
.end field

.field private initialState:Ljava/lang/Enum;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->graph:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addLoopTransition(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;
    .locals 3
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;TState;)",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "TEvent;TState;>;"
        }
    .end annotation

    const-string v0, "event cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "state cannot be null"

    .line 2
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->graph:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->graph:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a statePath with the same start state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already defined for the event "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;
    .locals 3
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Ljava/util/List<",
            "TState;>;)",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "TEvent;TState;>;"
        }
    .end annotation

    const-string v0, "event can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "statePath can not be null"

    invoke-static {p2, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    const-string v2, "a state can not be null"

    .line 5
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v1

    if-gt p2, v1, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    .line 8
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Pair;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->graph:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->graph:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a statePath with the same start state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already defined for the event "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "a statePath must consist of unique states"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "statePath must have at least 2 states"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public build()Lcom/smaato/sdk/core/util/StateMachine;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "TEvent;TState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->initialState:Ljava/lang/Enum;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->graph:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->graph:Ljava/util/Map;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->initialState:Ljava/lang/Enum;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/util/StateMachine;-><init>(Ljava/util/Map;Ljava/lang/Enum;Lcom/smaato/sdk/core/util/StateMachine$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "at least one transition must be added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initialState must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;
    .locals 1
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)",
            "Lcom/smaato/sdk/core/util/StateMachine$Builder<",
            "TEvent;TState;>;"
        }
    .end annotation

    const-string v0, "initialState can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/StateMachine$Builder;->initialState:Ljava/lang/Enum;

    return-object p0
.end method

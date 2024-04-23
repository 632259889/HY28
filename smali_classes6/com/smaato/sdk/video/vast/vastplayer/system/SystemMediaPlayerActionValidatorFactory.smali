.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/di/ClassFactory<",
        "Lcom/smaato/sdk/video/utils/EventValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;
    .locals 20
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;-><init>()V

    .line 3
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const/4 v2, 0x7

    new-array v3, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    sget-object v12, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v13, 0x4

    aput-object v12, v3, v13

    sget-object v14, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v15, 0x5

    aput-object v14, v3, v15

    sget-object v16, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v2, 0x6

    aput-object v16, v3, v2

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const/16 v2, 0x8

    new-array v15, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v19, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v19, v15, v5

    aput-object v4, v15, v7

    aput-object v6, v15, v9

    aput-object v8, v15, v11

    aput-object v10, v15, v13

    const/16 v18, 0x5

    aput-object v12, v15, v18

    const/4 v2, 0x6

    aput-object v14, v15, v2

    const/16 v17, 0x7

    aput-object v16, v15, v17

    .line 6
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 7
    invoke-virtual {v1, v3, v15}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-array v15, v2, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v15, v5

    aput-object v8, v15, v7

    aput-object v10, v15, v9

    aput-object v12, v15, v11

    aput-object v14, v15, v13

    const/4 v2, 0x5

    aput-object v16, v15, v2

    .line 8
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 9
    invoke-virtual {v1, v3, v15}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const/16 v15, 0x8

    new-array v2, v15, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v19, v2, v5

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    aput-object v8, v2, v11

    aput-object v10, v2, v13

    const/4 v15, 0x5

    aput-object v12, v2, v15

    const/16 v17, 0x6

    aput-object v14, v2, v17

    const/16 v18, 0x7

    aput-object v16, v2, v18

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    new-array v3, v15, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v6, v3, v5

    aput-object v8, v3, v7

    aput-object v10, v3, v9

    aput-object v12, v3, v11

    aput-object v16, v3, v13

    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    aput-object v19, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    aput-object v10, v3, v13

    const/4 v4, 0x5

    aput-object v12, v3, v4

    const/4 v4, 0x6

    aput-object v14, v3, v4

    const/4 v4, 0x7

    aput-object v16, v3, v4

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->build()Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object p1

    return-object p1
.end method

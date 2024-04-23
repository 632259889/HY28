.class public Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    return-void
.end method


# virtual methods
.method public prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/MediaFile;
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
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->videoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;->createVideoPlayer(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    move-result-object p4

    .line 4
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/core/log/Logger;Landroid/net/Uri;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    invoke-interface {p4, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    .line 5
    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Initialising VAST VideoPlayer with DataSource: %s"

    invoke-interface {p1, p3, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

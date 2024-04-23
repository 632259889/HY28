.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

.field final synthetic val$logger:Lcom/smaato/sdk/core/log/Logger;

.field final synthetic val$mediaFileUri:Landroid/net/Uri;

.field final synthetic val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/core/log/Logger;Landroid/net/Uri;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$mediaFileUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$mediaFileUri:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Unable to prepare VAST VideoPlayer with DataSource: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitialized(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VAST VideoPlayer initialised. Preparing..."

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->prepare()V

    return-void
.end method

.method public onPrepared(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$mediaFileUri:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "VAST VideoPlayer prepared with DataSource: %s"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer$1;->val$prepareResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreparing(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->lambda$onStarted$0(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->lambda$onError$1(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    return-void
.end method

.method private static synthetic lambda$onError$1(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 1

    const/16 v0, 0x190

    .line 1
    invoke-interface {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoError(I)V

    return-void
.end method

.method private static synthetic lambda$onStarted$0(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoStarted(JF)V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/r1;->a:Lcom/smaato/sdk/video/vast/vastplayer/r1;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$202(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Z)Z

    return-void
.end method

.method public onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object p1

    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/q1;->a:Lcom/smaato/sdk/video/vast/vastplayer/q1;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/s1;->a:Lcom/smaato/sdk/video/vast/vastplayer/s1;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/t1;->a:Lcom/smaato/sdk/video/vast/vastplayer/t1;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/p1;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/p1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

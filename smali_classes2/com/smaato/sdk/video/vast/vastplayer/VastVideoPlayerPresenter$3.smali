.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->lambda$onVastElementClicked$0(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->lambda$onVastElementClicked$3(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->lambda$onVastElementClicked$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->lambda$onVastElementClicked$2()V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->lambda$onVastElementClicked$4()V

    return-void
.end method

.method private static synthetic lambda$onVastElementClicked$0(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private static synthetic lambda$onVastElementClicked$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private synthetic lambda$onVastElementClicked$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/d1;->a:Lcom/smaato/sdk/video/vast/vastplayer/d1;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onVastElementClicked$3(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private synthetic lambda$onVastElementClicked$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/c1;->a:Lcom/smaato/sdk/video/vast/vastplayer/c1;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onAdError()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    return-void
.end method

.method public onVastElementClicked(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/b1;->a:Lcom/smaato/sdk/video/vast/vastplayer/b1;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/e1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/e1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;)V

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/f1;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/f1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->companionClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVastElementError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCompanionError"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onCompanionError(I)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$702(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Z)Z

    return-void
.end method

.method public onVastElementRendered()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCompanionRendered"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onCompanionShown()V

    return-void
.end method

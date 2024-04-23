.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;
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
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->lambda$onVastElementClicked$0()V

    return-void
.end method

.method private static synthetic lambda$onVastElementClicked$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onRenderProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onAdError()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    return-void
.end method

.method public onVastElementClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/x0;->a:Lcom/smaato/sdk/video/vast/vastplayer/x0;

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->iconClick(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVastElementError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onIconError"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onIconError(I)V

    return-void
.end method

.method public onVastElementRendered()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onIconRendered"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onIconShown()V

    return-void
.end method

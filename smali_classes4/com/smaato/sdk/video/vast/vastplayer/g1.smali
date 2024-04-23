.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

.field public final synthetic b:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/model/VastScenario;

.field public final synthetic d:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

.field public final synthetic e:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->b:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->c:Lcom/smaato/sdk/video/vast/model/VastScenario;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->d:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->b:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->c:Lcom/smaato/sdk/video/vast/model/VastScenario;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->d:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/vastplayer/g1;->e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/core/util/Either;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;->a(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method

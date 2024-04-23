.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

.field public final synthetic d:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic e:Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->b:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->c:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->d:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->e:Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->b:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->c:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->d:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/vastplayer/u1;->e:Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/core/util/Either;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method

.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/t0;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/t0;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void
.end method

.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/j0;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/j0;->b:F

    iput p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/j0;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/j0;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/j0;->b:F

    iget v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/j0;->c:F

    check-cast p1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

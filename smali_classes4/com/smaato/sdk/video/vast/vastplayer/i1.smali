.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->a:J

    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->a:J

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->b:J

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->g(JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    return-void
.end method

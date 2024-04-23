.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->a:F

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->a:F

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->b:F

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->b(FFLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    return-void
.end method

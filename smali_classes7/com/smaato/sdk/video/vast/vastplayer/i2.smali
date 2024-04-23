.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/i2;->a:Landroid/view/Surface;

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/i2;->b:I

    iput p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/i2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/i2;->a:Landroid/view/Surface;

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/i2;->b:I

    iget v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/i2;->c:I

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->g(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

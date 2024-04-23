.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/g2;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/g2;->a:Landroid/view/Surface;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->b(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

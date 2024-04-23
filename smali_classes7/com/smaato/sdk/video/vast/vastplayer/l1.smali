.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/l1;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/l1;->a:Z

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->f(ZLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method

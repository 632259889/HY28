.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/p1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/p1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    return-void
.end method

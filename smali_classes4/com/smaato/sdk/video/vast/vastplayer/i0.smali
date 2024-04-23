.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/i0;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/i0;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoImpression()V

    return-void
.end method

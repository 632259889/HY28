.class public final synthetic Lcom/smaato/sdk/video/ad/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/f;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/f;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->onCloseClicked()V

    return-void
.end method

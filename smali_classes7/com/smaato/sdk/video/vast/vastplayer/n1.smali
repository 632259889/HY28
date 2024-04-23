.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/n1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final doAction()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/n1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;
.super Lcom/smaato/sdk/core/util/StubOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/StubOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;->lambda$onSingleTapUp$0(Landroid/view/MotionEvent;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$0(Landroid/view/MotionEvent;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoClicked(FF)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/n2;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/n2;-><init>(Landroid/view/MotionEvent;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

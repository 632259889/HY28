.class public Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerView;
.super Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;-><init>(Landroid/view/SurfaceView;)V

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onMeasure(II)V

    return-void
.end method

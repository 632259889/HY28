.class public Lcom/luck/picture/lib/widget/MediaPlayerView;
.super Landroid/widget/FrameLayout;
.source "MediaPlayerView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/MediaPlayerView;)Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public d()Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/luck/picture/lib/widget/MediaPlayerView$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/MediaPlayerView$a;-><init>(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iput-object v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

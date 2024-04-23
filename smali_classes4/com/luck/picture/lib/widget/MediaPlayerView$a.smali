.class Lcom/luck/picture/lib/widget/MediaPlayerView$a;
.super Ljava/lang/Object;
.source "MediaPlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/MediaPlayerView;->d()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/widget/MediaPlayerView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$a;->a:Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$a;->a:Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-static {p2}, Lcom/luck/picture/lib/widget/MediaPlayerView;->a(Lcom/luck/picture/lib/widget/MediaPlayerView;)Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a(II)V

    return-void
.end method

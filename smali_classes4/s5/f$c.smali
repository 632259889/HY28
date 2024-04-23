.class Ls5/f$c;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/f;


# direct methods
.method constructor <init>(Ls5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$c;->a:Ls5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls5/f$c;->a:Ls5/f;

    iget-object v0, v0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object p1, p0, Ls5/f$c;->a:Ls5/f;

    invoke-static {p1}, Ls5/f;->q(Ls5/f;)V

    .line 4
    iget-object p1, p0, Ls5/f$c;->a:Ls5/f;

    invoke-static {p1}, Ls5/f;->r(Ls5/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ls5/f$c;->a:Ls5/f;

    invoke-static {p1}, Ls5/f;->z(Ls5/f;)V

    .line 6
    iget-object p1, p0, Ls5/f$c;->a:Ls5/f;

    invoke-static {p1}, Ls5/f;->o(Ls5/f;)V

    .line 7
    iget-object p1, p0, Ls5/f$c;->a:Ls5/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls5/f;->p(Ls5/f;Z)V

    :goto_0
    return-void
.end method

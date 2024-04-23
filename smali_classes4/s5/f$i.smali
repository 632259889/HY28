.class Ls5/f$i;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/f;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
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
    iput-object p1, p0, Ls5/f$i;->a:Ls5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object p3, p0, Ls5/f$i;->a:Ls5/f;

    invoke-static {p3, p2}, Ls5/f;->u(Ls5/f;I)V

    .line 3
    iget-object p2, p0, Ls5/f$i;->a:Ls5/f;

    invoke-static {p2}, Ls5/f;->m(Ls5/f;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ls5/f$i;->a:Ls5/f;

    invoke-static {p2}, Ls5/f;->m(Ls5/f;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

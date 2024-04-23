.class Ls5/f$d;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Ls5/f$d;->a:Ls5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/f$d;->a:Ls5/f;

    invoke-static {v0}, Ls5/f;->m(Ls5/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ll6/d;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ls5/f$d;->a:Ls5/f;

    iget-object v3, v3, Ls5/f;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Ls5/f$d;->a:Ls5/f;

    iget-object v3, v3, Ls5/f;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Ls5/f$d;->a:Ls5/f;

    invoke-static {v2}, Ls5/f;->m(Ls5/f;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    iget-object v2, p0, Ls5/f$d;->a:Ls5/f;

    iget-object v2, v2, Ls5/f;->m:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ls5/f$d;->a:Ls5/f;

    iget-object v3, v2, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-static {v2}, Ls5/f;->m(Ls5/f;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :cond_1
    :goto_0
    rem-long/2addr v0, v4

    sub-long/2addr v4, v0

    .line 9
    iget-object v0, p0, Ls5/f$d;->a:Ls5/f;

    invoke-static {v0}, Ls5/f;->n(Ls5/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public Ls5/f;
.super Ls5/b;
.source "PreviewAudioHolder.java"


# instance fields
.field private final h:Landroid/os/Handler;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field private p:Landroid/media/MediaPlayer;

.field private q:Z

.field public r:Ljava/lang/Runnable;

.field private final s:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final t:Landroid/media/MediaPlayer$OnErrorListener;

.field private final u:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls5/f;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls5/f;->q:Z

    .line 5
    new-instance v0, Ls5/f$d;

    invoke-direct {v0, p0}, Ls5/f$d;-><init>(Ls5/f;)V

    iput-object v0, p0, Ls5/f;->r:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ls5/f$a;

    invoke-direct {v0, p0}, Ls5/f$a;-><init>(Ls5/f;)V

    iput-object v0, p0, Ls5/f;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 7
    new-instance v0, Ls5/f$b;

    invoke-direct {v0, p0}, Ls5/f$b;-><init>(Ls5/f;)V

    iput-object v0, p0, Ls5/f;->t:Landroid/media/MediaPlayer$OnErrorListener;

    .line 8
    new-instance v0, Ls5/f$c;

    invoke-direct {v0, p0}, Ls5/f$c;-><init>(Ls5/f;)V

    iput-object v0, p0, Ls5/f;->u:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 9
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5/f;->i:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/luck/picture/lib/R$id;->tv_audio_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5/f;->j:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/luck/picture/lib/R$id;->tv_current_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5/f;->l:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/luck/picture/lib/R$id;->tv_total_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5/f;->k:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/luck/picture/lib/R$id;->music_seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    .line 14
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5/f;->n:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_fast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ls5/f;->o:Landroid/widget/ImageView;

    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ls5/f;->I(I)V

    .line 5
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls5/f;->q:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ls5/f;->C(Z)V

    .line 4
    invoke-direct {p0}, Ls5/f;->O()V

    return-void
.end method

.method private C(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls5/f;->O()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Ls5/f;->l:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Ls5/f;->H(Z)V

    .line 5
    iget-object p1, p0, Ls5/f;->i:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Ls5/b;->g:Ls5/b$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ls5/b$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls5/f;->N()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls5/f;->H(Z)V

    .line 3
    iget-object v0, p0, Ls5/f;->i:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls5/f;->q:Z

    .line 2
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-direct {p0}, Ls5/f;->N()V

    .line 4
    invoke-direct {p0}, Ls5/f;->D()V

    return-void
.end method

.method private H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ls5/f;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls5/f;->n:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ls5/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ls5/f;->n:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Ls5/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private I(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ll6/d;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls5/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ls5/f;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ls5/f;->t:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ls5/f;->u:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private L()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ls5/f;->I(I)V

    .line 5
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    iget-object p1, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    iget-object p1, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls5/f;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Ls5/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Ls5/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Ls5/f;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic n(Ls5/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/f;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->F()V

    return-void
.end method

.method static synthetic p(Ls5/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/f;->C(Z)V

    return-void
.end method

.method static synthetic q(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->N()V

    return-void
.end method

.method static synthetic r(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->D()V

    return-void
.end method

.method static synthetic s(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->L()V

    return-void
.end method

.method static synthetic t(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->A()V

    return-void
.end method

.method static synthetic u(Ls5/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/f;->I(I)V

    return-void
.end method

.method static synthetic v(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->B()V

    return-void
.end method

.method static synthetic w(Ls5/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls5/f;->q:Z

    return p0
.end method

.method static synthetic x(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->G()V

    return-void
.end method

.method static synthetic y(Ls5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/f;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/f;->O()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Ls5/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ls5/f;->K()V

    .line 4
    iget-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls5/f;->p:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll6/d;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll6/k;->e(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v2}, Ls5/f;->e(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Ll6/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x9a9a9b

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, Ls5/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ls5/f;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll6/d;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Ls5/f;->H(Z)V

    .line 17
    iget-object v0, p0, Ls5/f;->n:Landroid/widget/ImageView;

    new-instance v1, Ls5/f$g;

    invoke-direct {v1, p0}, Ls5/f$g;-><init>(Ls5/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Ls5/f;->o:Landroid/widget/ImageView;

    new-instance v1, Ls5/f$h;

    invoke-direct {v1, p0}, Ls5/f$h;-><init>(Ls5/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Ls5/f;->m:Landroid/widget/SeekBar;

    new-instance v1, Ls5/f$i;

    invoke-direct {v1, p0}, Ls5/f$i;-><init>(Ls5/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ls5/f$j;

    invoke-direct {v1, p0}, Ls5/f$j;-><init>(Ls5/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Ls5/f;->i:Landroid/widget/ImageView;

    new-instance v1, Ls5/f$k;

    invoke-direct {v1, p0, p1, p2}, Ls5/f$k;-><init>(Ls5/f;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ls5/f$l;

    invoke-direct {v0, p0, p1}, Ls5/f$l;-><init>(Ls5/f;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected e(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/f;->j:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play_cover:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Ls5/f$e;

    invoke-direct {v1, p0}, Ls5/f$e;-><init>(Ls5/f;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lj6/j;)V

    return-void
.end method

.method protected g(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Ls5/f$f;

    invoke-direct {v1, p0, p1}, Ls5/f$f;-><init>(Ls5/f;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls5/f;->q:Z

    .line 2
    invoke-direct {p0}, Ls5/f;->J()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ls5/f;->C(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls5/f;->q:Z

    .line 2
    iget-object v0, p0, Ls5/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Ls5/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Ls5/f;->K()V

    .line 4
    invoke-direct {p0}, Ls5/f;->F()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Ls5/f;->C(Z)V

    return-void
.end method

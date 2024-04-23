.class public Lz5/g;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Lz5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/k<",
        "Lcom/luck/picture/lib/widget/MediaPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic k(Lz5/g;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lc6/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lz5/g;->q(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lz5/g;->l(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public e(Lc6/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lz5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lz5/g;->p(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1, p2}, Lz5/g;->r(Lcom/luck/picture/lib/widget/MediaPlayerView;Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lz5/g;->o(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lz5/g;->n(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p0, p1}, Lz5/g;->m(Lcom/luck/picture/lib/widget/MediaPlayerView;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->e()V

    return-void
.end method

.method public m(Lcom/luck/picture/lib/widget/MediaPlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public o(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->d()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2
    new-instance v1, Lz5/g$a;

    invoke-direct {v1, p0}, Lz5/g$a;-><init>(Lz5/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    new-instance v1, Lz5/g$b;

    invoke-direct {v1, p0, p1}, Lz5/g$b;-><init>(Lz5/g;Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    new-instance p1, Lz5/g$c;

    invoke-direct {p1, p0}, Lz5/g$c;-><init>(Lz5/g;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public p(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->e()V

    return-void
.end method

.method public q(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public r(Lcom/luck/picture/lib/widget/MediaPlayerView;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/MediaPlayerView;->f(Ljava/lang/String;)V

    return-void
.end method

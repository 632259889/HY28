.class public Lcom/fyber/inneractive/sdk/player/controller/a;
.super Lcom/fyber/inneractive/sdk/player/controller/g;
.source "SourceFile"


# instance fields
.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Creating IAAndroidMediaPlayerController"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/g$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sVideo is stuck! Progress doesn\'t change"

    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    if-ne v0, v1, :cond_2

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 28
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    if-ne v0, v2, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%sVideo progress was stuck! but now it goes forward. Remove buffering state"

    .line 31
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 33
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 34
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 35
    :cond_2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s seek to called with = %d mPlayAfterSeek = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s seek called when player is not ready!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s seek called when player is already seeking!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 8
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;I)V

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: creating media player"

    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    .line 17
    invoke-direct {p1, v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->reset()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->i()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz p1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "%s unmute"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%s unmute called when player is not ready!"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->pause()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->start()V

    :cond_0
    return-void
.end method

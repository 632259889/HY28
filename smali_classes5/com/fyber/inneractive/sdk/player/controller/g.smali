.class public abstract Lcom/fyber/inneractive/sdk/player/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/controller/g$d;,
        Lcom/fyber/inneractive/sdk/player/controller/g$g;,
        Lcom/fyber/inneractive/sdk/player/controller/g$e;,
        Lcom/fyber/inneractive/sdk/player/controller/g$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/controller/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/controller/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

.field public e:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public f:Lcom/fyber/inneractive/sdk/player/controller/g$d;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/d;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/TextureView;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Landroid/view/Surface;

.field public m:Landroid/view/TextureView$SurfaceTextureListener;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/d;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->h:Lcom/fyber/inneractive/sdk/player/d;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/controller/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->o:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/g$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    const/16 v2, 0x3e8

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_3

    .line 13
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/d;->c:Ljava/lang/Runnable;

    int-to-long v6, v1

    int-to-long v8, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/g$c;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g$c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sonPlayerError called with: %s for onPlayerError"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/g$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroy started"

    .line 2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->h:Lcom/fyber/inneractive/sdk/player/d;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->f:Lcom/fyber/inneractive/sdk/player/controller/g$d;

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->g:Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sdestroy finished"

    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()I
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->f:Lcom/fyber/inneractive/sdk/player/controller/g$d;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b$b;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b$b;->a:Lcom/fyber/inneractive/sdk/player/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_1

    const-string v1, "OMVideo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "%s mute"

    .line 5
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "%s unMute"

    .line 9
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method

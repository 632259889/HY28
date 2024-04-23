.class public Lcom/fyber/inneractive/sdk/player/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%sonSurfaceTextureAvailable"

    .line 3
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 5
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, p2

    .line 6
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    new-instance p1, Landroid/view/Surface;

    iget-object v2, p3, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p3, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;

    .line 9
    :cond_1
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;

    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Landroid/view/Surface;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    if-eqz p1, :cond_2

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/q;

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    .line 15
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s onSurfaceTextureDestroyed"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Z)Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s caching surface texture"

    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 11
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 12
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "%sReleasing surface texture"

    .line 15
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 17
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 8
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->o:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Landroid/view/Surface;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Z)Z

    :cond_1
    return-void
.end method

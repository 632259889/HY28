.class public Lcom/k3d/engine/core/RendererActivity;
.super Lcom/tjhello/page/PageActivity;
.source "RendererActivity.java"

# interfaces
.implements Lg5/b;


# instance fields
.field protected _chnangeSceneHander:Landroid/os/Handler;

.field final _chnangeSceneRunnable:Ljava/lang/Runnable;

.field protected _glSurfaceView:Ly4/d;

.field protected _initSceneHander:Landroid/os/Handler;

.field final _initSceneRunnable:Ljava/lang/Runnable;

.field private _renderContinuously:Z

.field protected _updateSceneHander:Landroid/os/Handler;

.field final _updateSceneRunnable:Ljava/lang/Runnable;

.field protected downRunnable:Ljava/lang/Runnable;

.field public frameLayout:Landroid/widget/FrameLayout;

.field private mContext:Landroid/app/Activity;

.field private final mPageName:Ljava/lang/String;

.field protected mUsesCoverageAa:Z

.field protected moveRunnable:Ljava/lang/Runnable;

.field public scene:Lcom/k3d/engine/core/k;

.field protected upRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tjhello/page/PageActivity;-><init>(Landroid/content/Context;)V

    const-string p1, "com.kong.K3dEngine"

    .line 2
    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->mPageName:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/k3d/engine/core/RendererActivity$a;

    invoke-direct {p1, p0}, Lcom/k3d/engine/core/RendererActivity$a;-><init>(Lcom/k3d/engine/core/RendererActivity;)V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_chnangeSceneRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/k3d/engine/core/RendererActivity$b;

    invoke-direct {p1, p0}, Lcom/k3d/engine/core/RendererActivity$b;-><init>(Lcom/k3d/engine/core/RendererActivity;)V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_initSceneRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/k3d/engine/core/RendererActivity$c;

    invoke-direct {p1, p0}, Lcom/k3d/engine/core/RendererActivity$c;-><init>(Lcom/k3d/engine/core/RendererActivity;)V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_updateSceneRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/k3d/engine/core/RendererActivity$d;

    invoke-direct {p1, p0}, Lcom/k3d/engine/core/RendererActivity$d;-><init>(Lcom/k3d/engine/core/RendererActivity;)V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->downRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/k3d/engine/core/RendererActivity$e;

    invoke-direct {p1, p0}, Lcom/k3d/engine/core/RendererActivity$e;-><init>(Lcom/k3d/engine/core/RendererActivity;)V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->moveRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/k3d/engine/core/RendererActivity$f;

    invoke-direct {p1, p0}, Lcom/k3d/engine/core/RendererActivity$f;-><init>(Lcom/k3d/engine/core/RendererActivity;)V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->upRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private CheckWallpaper()V
    .locals 2

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    const-string v1, "K3dEngine"

    if-eqz v0, :cond_0

    const-string v0, "live wallpapers"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "static wallpapers"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getChangedSceneHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_chnangeSceneHander:Landroid/os/Handler;

    return-object v0
.end method

.method public getChangedSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_chnangeSceneRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getInitSceneHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_initSceneHander:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_initSceneRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getUpdateSceneHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_updateSceneHander:Landroid/os/Handler;

    return-object v0
.end method

.method public getUpdateSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_updateSceneRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected glSurfaceView()Lcom/k3d/engine/GLSurfaceView11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    return-object v0
.end method

.method protected glSurfaceViewConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/k3d/engine/GLSurfaceView11;->p(IIIIII)V

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public iChanged()V
    .locals 0

    return-void
.end method

.method public initDrawScene()V
    .locals 0

    return-void
.end method

.method public initScene()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tjhello/page/BasePageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->mContext:Landroid/app/Activity;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const-string p1, "K3dEngine"

    const-string v0, "RendererActivity onCreate"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    invoke-static {p1}, Ly4/e;->d(Landroid/app/Activity;)V

    .line 8
    invoke-direct {p0}, Lcom/k3d/engine/core/RendererActivity;->CheckWallpaper()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_initSceneHander:Landroid/os/Handler;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_updateSceneHander:Landroid/os/Handler;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_chnangeSceneHander:Landroid/os/Handler;

    return-void
.end method

.method protected onCreateSetContentView()V
    .locals 3

    .line 1
    new-instance v0, Ly4/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly4/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tjhello/page/BasePageActivity;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ly4/e;->k(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDrawInit()V
    .locals 0

    return-void
.end method

.method public onInitScene()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onPause()V

    const-string v0, "K3dEngine"

    const-string v1, "_glSurfaceView.onPause()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->upRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/GLSurfaceView11;->n(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/k3d/engine/GLSurfaceView11;->setRenderMode(I)V

    .line 5
    :try_start_0
    invoke-static {}, Ly4/e;->x()Lz4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    invoke-virtual {v0, v1}, Lz4/e;->i(Lc5/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->l()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/BasePageActivity;->onResume()V

    const-string v0, "K3dEngine"

    const-string v1, "_glSurfaceView.onResume()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object v0

    invoke-static {v0}, Ly4/e;->d(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->m()V

    .line 6
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    if-eqz v0, :cond_1

    invoke-static {}, Ly4/e;->x()Lz4/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/j;->o()V

    .line 9
    invoke-static {}, Ly4/e;->x()Lz4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/k3d/engine/core/RendererActivity;->scene:Lcom/k3d/engine/core/k;

    invoke-virtual {v0, v1}, Lz4/e;->j(Lc5/e;)V

    :cond_1
    return-void
.end method

.method public onUpdateScene()V
    .locals 0

    return-void
.end method

.method public renderContinuously(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/k3d/engine/core/RendererActivity;->_renderContinuously:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/k3d/engine/GLSurfaceView11;->setRenderMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/k3d/engine/GLSurfaceView11;->setRenderMode(I)V

    :goto_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity;->_glSurfaceView:Ly4/d;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method public updateScene()V
    .locals 0

    return-void
.end method

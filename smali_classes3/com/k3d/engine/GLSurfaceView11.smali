.class public Lcom/k3d/engine/GLSurfaceView11;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView11.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/k3d/engine/GLSurfaceView11$n;,
        Lcom/k3d/engine/GLSurfaceView11$k;,
        Lcom/k3d/engine/GLSurfaceView11$l;,
        Lcom/k3d/engine/GLSurfaceView11$h;,
        Lcom/k3d/engine/GLSurfaceView11$g;,
        Lcom/k3d/engine/GLSurfaceView11$f;,
        Lcom/k3d/engine/GLSurfaceView11$j;,
        Lcom/k3d/engine/GLSurfaceView11$o;,
        Lcom/k3d/engine/GLSurfaceView11$d;,
        Lcom/k3d/engine/GLSurfaceView11$e;,
        Lcom/k3d/engine/GLSurfaceView11$c;,
        Lcom/k3d/engine/GLSurfaceView11$m;,
        Lcom/k3d/engine/GLSurfaceView11$i;,
        Lcom/k3d/engine/GLSurfaceView11$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/k3d/engine/GLSurfaceView11$k;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/k3d/engine/GLSurfaceView11;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/k3d/engine/GLSurfaceView11$j;

.field private c:Lcom/k3d/engine/GLSurfaceView11$n;

.field private d:Z

.field private e:Lcom/k3d/engine/GLSurfaceView11$f;

.field private f:Lcom/k3d/engine/GLSurfaceView11$g;

.field private g:Lcom/k3d/engine/GLSurfaceView11$h;

.field private h:Lcom/k3d/engine/GLSurfaceView11$l;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/k3d/engine/GLSurfaceView11$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/k3d/engine/GLSurfaceView11$k;-><init>(Lcom/k3d/engine/GLSurfaceView11$a;)V

    sput-object v0, Lcom/k3d/engine/GLSurfaceView11;->l:Lcom/k3d/engine/GLSurfaceView11$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11;->k()V

    return-void
.end method

.method static synthetic a(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k3d/engine/GLSurfaceView11;->c:Lcom/k3d/engine/GLSurfaceView11$n;

    return-object p0
.end method

.method static synthetic b(Lcom/k3d/engine/GLSurfaceView11;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k3d/engine/GLSurfaceView11;->j:I

    return p0
.end method

.method static synthetic c(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k3d/engine/GLSurfaceView11;->e:Lcom/k3d/engine/GLSurfaceView11$f;

    return-object p0
.end method

.method static synthetic d(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k3d/engine/GLSurfaceView11;->f:Lcom/k3d/engine/GLSurfaceView11$g;

    return-object p0
.end method

.method static synthetic e(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k3d/engine/GLSurfaceView11;->g:Lcom/k3d/engine/GLSurfaceView11$h;

    return-object p0
.end method

.method static synthetic f(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k3d/engine/GLSurfaceView11;->h:Lcom/k3d/engine/GLSurfaceView11$l;

    return-object p0
.end method

.method static synthetic g(Lcom/k3d/engine/GLSurfaceView11;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k3d/engine/GLSurfaceView11;->i:I

    return p0
.end method

.method static synthetic h()Lcom/k3d/engine/GLSurfaceView11$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/k3d/engine/GLSurfaceView11;->l:Lcom/k3d/engine/GLSurfaceView11$k;

    return-object v0
.end method

.method static synthetic i(Lcom/k3d/engine/GLSurfaceView11;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/k3d/engine/GLSurfaceView11;->k:Z

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/GLSurfaceView11;->i:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11;->k:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$j;->c()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$j;->e()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$j;->f()V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {v0, p1}, Lcom/k3d/engine/GLSurfaceView11$j;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$j;->l()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->c:Lcom/k3d/engine/GLSurfaceView11$n;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$j;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v2, Lcom/k3d/engine/GLSurfaceView11$j;

    iget-object v3, p0, Lcom/k3d/engine/GLSurfaceView11;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/k3d/engine/GLSurfaceView11$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lcom/k3d/engine/GLSurfaceView11$j;->m(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11;->d:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$j;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11;->d:Z

    .line 4
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public p(IIIIII)V
    .locals 9

    .line 1
    new-instance v8, Lcom/k3d/engine/GLSurfaceView11$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/k3d/engine/GLSurfaceView11$c;-><init>(Lcom/k3d/engine/GLSurfaceView11;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/k3d/engine/GLSurfaceView11;->setEGLConfigChooser(Lcom/k3d/engine/GLSurfaceView11$f;)V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k3d/engine/GLSurfaceView11;->i:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/k3d/engine/GLSurfaceView11$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11;->j()V

    .line 2
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->e:Lcom/k3d/engine/GLSurfaceView11$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/k3d/engine/GLSurfaceView11$o;

    invoke-direct {v0, p0, p1}, Lcom/k3d/engine/GLSurfaceView11$o;-><init>(Lcom/k3d/engine/GLSurfaceView11;Z)V

    invoke-virtual {p0, v0}, Lcom/k3d/engine/GLSurfaceView11;->setEGLConfigChooser(Lcom/k3d/engine/GLSurfaceView11$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11;->j()V

    .line 2
    iput p1, p0, Lcom/k3d/engine/GLSurfaceView11;->j:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/k3d/engine/GLSurfaceView11$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11;->j()V

    .line 2
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->f:Lcom/k3d/engine/GLSurfaceView11$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/k3d/engine/GLSurfaceView11$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11;->j()V

    .line 2
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->g:Lcom/k3d/engine/GLSurfaceView11$h;

    return-void
.end method

.method public setGLWrapper(Lcom/k3d/engine/GLSurfaceView11$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->h:Lcom/k3d/engine/GLSurfaceView11$l;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11;->k:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {v0, p1}, Lcom/k3d/engine/GLSurfaceView11$j;->m(I)V

    return-void
.end method

.method public setRenderer(Lcom/k3d/engine/GLSurfaceView11$n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11;->j()V

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->e:Lcom/k3d/engine/GLSurfaceView11$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/k3d/engine/GLSurfaceView11$o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/k3d/engine/GLSurfaceView11$o;-><init>(Lcom/k3d/engine/GLSurfaceView11;Z)V

    iput-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->e:Lcom/k3d/engine/GLSurfaceView11$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->f:Lcom/k3d/engine/GLSurfaceView11$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/k3d/engine/GLSurfaceView11$d;

    invoke-direct {v0, p0, v1}, Lcom/k3d/engine/GLSurfaceView11$d;-><init>(Lcom/k3d/engine/GLSurfaceView11;Lcom/k3d/engine/GLSurfaceView11$a;)V

    iput-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->f:Lcom/k3d/engine/GLSurfaceView11$g;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->g:Lcom/k3d/engine/GLSurfaceView11$h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/k3d/engine/GLSurfaceView11$e;

    invoke-direct {v0, v1}, Lcom/k3d/engine/GLSurfaceView11$e;-><init>(Lcom/k3d/engine/GLSurfaceView11$a;)V

    iput-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->g:Lcom/k3d/engine/GLSurfaceView11$h;

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->c:Lcom/k3d/engine/GLSurfaceView11$n;

    .line 9
    new-instance p1, Lcom/k3d/engine/GLSurfaceView11$j;

    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/k3d/engine/GLSurfaceView11$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    iget-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {p1, p3, p4}, Lcom/k3d/engine/GLSurfaceView11$j;->g(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11$j;->p()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/k3d/engine/GLSurfaceView11;->b:Lcom/k3d/engine/GLSurfaceView11$j;

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11$j;->q()V

    return-void
.end method

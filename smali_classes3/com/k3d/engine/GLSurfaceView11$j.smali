.class Lcom/k3d/engine/GLSurfaceView11$j;
.super Ljava/lang/Thread;
.source "GLSurfaceView11.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/k3d/engine/GLSurfaceView11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/k3d/engine/GLSurfaceView11$i;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/k3d/engine/GLSurfaceView11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/k3d/engine/GLSurfaceView11;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->r:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->l:I

    .line 5
    iput v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->m:I

    .line 6
    iput-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->o:Z

    .line 7
    iput v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->n:I

    .line 8
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic b(Lcom/k3d/engine/GLSurfaceView11$j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->b:Z

    return p1
.end method

.method private d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/k3d/engine/GLSurfaceView11$i;

    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/k3d/engine/GLSurfaceView11$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->a:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->o()V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->n()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-boolean v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->d:Z

    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->c:Z

    if-eq v2, v0, :cond_2

    .line 14
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->d:Z

    .line 15
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_3
    iget-boolean v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->k:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->o()V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->n()V

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->o()V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->n()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    iget-boolean v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    if-eqz v2, :cond_5

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->o()V

    :cond_5
    if-eqz v0, :cond_8

    .line 24
    iget-boolean v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/k3d/engine/GLSurfaceView11;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v2}, Lcom/k3d/engine/GLSurfaceView11;->i(Lcom/k3d/engine/GLSurfaceView11;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 27
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/GLSurfaceView11$k;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->n()V

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$k;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$i;->e()V

    .line 31
    :cond_9
    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->g:Z

    if-nez v0, :cond_b

    .line 32
    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->o()V

    :cond_a
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->g:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->f:Z

    .line 36
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_b
    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->g:Z

    .line 39
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->p:Z

    .line 41
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 42
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 43
    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 44
    :cond_e
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/k3d/engine/GLSurfaceView11$k;->g(Lcom/k3d/engine/GLSurfaceView11$j;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 45
    :try_start_4
    iget-object v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$i;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 46
    :try_start_5
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    .line 47
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/k3d/engine/GLSurfaceView11$k;->c(Lcom/k3d/engine/GLSurfaceView11$j;)V

    .line 49
    throw v0

    .line 50
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 52
    :cond_10
    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    if-eqz v0, :cond_1e

    .line 53
    iget-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->r:Z

    if-eqz v0, :cond_11

    .line 54
    iget v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->l:I

    .line 55
    iget v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->m:I

    const/4 v8, 0x0

    .line 56
    iput-boolean v8, v1, Lcom/k3d/engine/GLSurfaceView11$j;->r:Z

    move v11, v0

    move v12, v2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 57
    :goto_6
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->o:Z

    .line 58
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 60
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_14

    .line 61
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    invoke-virtual {v2}, Lcom/k3d/engine/GLSurfaceView11$i;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 62
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v8, 0x1

    .line 63
    :try_start_7
    iput-boolean v8, v1, Lcom/k3d/engine/GLSurfaceView11$j;->j:Z

    .line 64
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v2

    const/4 v8, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 66
    :cond_13
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v15, 0x1

    .line 67
    :try_start_9
    iput-boolean v15, v1, Lcom/k3d/engine/GLSurfaceView11$j;->j:Z

    .line 68
    iput-boolean v15, v1, Lcom/k3d/engine/GLSurfaceView11$j;->f:Z

    .line 69
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    .line 71
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    invoke-virtual {v2}, Lcom/k3d/engine/GLSurfaceView11$i;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 72
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/k3d/engine/GLSurfaceView11$k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v9, 0x0

    :cond_15
    if-eqz v7, :cond_17

    .line 73
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/k3d/engine/GLSurfaceView11;

    if-eqz v2, :cond_16

    .line 74
    invoke-static {v2}, Lcom/k3d/engine/GLSurfaceView11;->a(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$n;

    move-result-object v2

    iget-object v7, v1, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    iget-object v7, v7, Lcom/k3d/engine/GLSurfaceView11$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v6, v7}, Lcom/k3d/engine/GLSurfaceView11$n;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v7, 0x0

    :cond_17
    if-eqz v10, :cond_19

    .line 75
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/k3d/engine/GLSurfaceView11;

    if-eqz v2, :cond_18

    .line 76
    invoke-static {v2}, Lcom/k3d/engine/GLSurfaceView11;->a(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$n;

    move-result-object v2

    invoke-interface {v2, v6, v11, v12}, Lcom/k3d/engine/GLSurfaceView11$n;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v10, 0x0

    .line 77
    :cond_19
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/k3d/engine/GLSurfaceView11;

    if-eqz v2, :cond_1a

    .line 78
    invoke-static {v2}, Lcom/k3d/engine/GLSurfaceView11;->a(Lcom/k3d/engine/GLSurfaceView11;)Lcom/k3d/engine/GLSurfaceView11$n;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/k3d/engine/GLSurfaceView11$n;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 79
    :cond_1a
    iget-object v2, v1, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    invoke-virtual {v2}, Lcom/k3d/engine/GLSurfaceView11$i;->i()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1b

    const-string v15, "GLThread"

    const-string v0, "eglSwapBuffers"

    .line 80
    invoke-static {v15, v0, v2}, Lcom/k3d/engine/GLSurfaceView11$i;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 82
    :try_start_b
    iput-boolean v0, v1, Lcom/k3d/engine/GLSurfaceView11$j;->f:Z

    .line 83
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1b
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x1

    :goto_9
    if-eqz v13, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 85
    :cond_1e
    :try_start_d
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 86
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 87
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v2

    monitor-enter v2

    .line 88
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->o()V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/k3d/engine/GLSurfaceView11$j;->n()V

    .line 90
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 91
    throw v0

    :catchall_6
    move-exception v0

    .line 92
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$i;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    .line 4
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/k3d/engine/GLSurfaceView11$k;->c(Lcom/k3d/engine/GLSurfaceView11$j;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    .line 3
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->s:Lcom/k3d/engine/GLSurfaceView11$i;

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11$i;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11$j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->c:Z

    .line 3
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->c:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/k3d/engine/GLSurfaceView11$j;->o:Z

    .line 4
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->p:Z

    .line 5
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->l:I

    .line 3
    iput p2, p0, Lcom/k3d/engine/GLSurfaceView11$j;->m:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->r:Z

    .line 5
    iput-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->o:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->p:Z

    .line 7
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->p:Z

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/k3d/engine/GLSurfaceView11$j;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->a:Z

    .line 3
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/k3d/engine/GLSurfaceView11$j;->k:Z

    .line 2
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->o:Z

    .line 3
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->n:I

    .line 3
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->j:Z

    .line 4
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->e:Z

    .line 3
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/k3d/engine/GLSurfaceView11$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/k3d/engine/GLSurfaceView11$j;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/k3d/engine/GLSurfaceView11$k;->f(Lcom/k3d/engine/GLSurfaceView11$j;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/k3d/engine/GLSurfaceView11;->h()Lcom/k3d/engine/GLSurfaceView11$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/k3d/engine/GLSurfaceView11$k;->f(Lcom/k3d/engine/GLSurfaceView11$j;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method

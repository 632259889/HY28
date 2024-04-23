.class public Lhhh/aaa/TestSurfaceView;
.super Landroid/view/SurfaceView;
.source "TestSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/SurfaceHolder;

.field h:Z

.field i:Z

.field private j:Ljava/lang/Thread;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhhh/aaa/TestSurfaceView;->a:F

    .line 3
    iput p1, p0, Lhhh/aaa/TestSurfaceView;->b:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhhh/aaa/TestSurfaceView;->c:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lhhh/aaa/TestSurfaceView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhhh/aaa/TestSurfaceView;->e:Landroid/graphics/Path;

    .line 7
    iput-object p2, p0, Lhhh/aaa/TestSurfaceView;->f:Landroid/view/SurfaceView;

    .line 8
    iput-object p2, p0, Lhhh/aaa/TestSurfaceView;->g:Landroid/view/SurfaceHolder;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lhhh/aaa/TestSurfaceView;->h:Z

    .line 10
    iput-boolean p1, p0, Lhhh/aaa/TestSurfaceView;->i:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhh/aaa/TestSurfaceView;->k:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhh/aaa/TestSurfaceView;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lhhh/aaa/TestSurfaceView;->a:F

    .line 15
    iput p1, p0, Lhhh/aaa/TestSurfaceView;->b:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lhhh/aaa/TestSurfaceView;->c:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lhhh/aaa/TestSurfaceView;->d:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lhhh/aaa/TestSurfaceView;->e:Landroid/graphics/Path;

    .line 19
    iput-object p2, p0, Lhhh/aaa/TestSurfaceView;->f:Landroid/view/SurfaceView;

    .line 20
    iput-object p2, p0, Lhhh/aaa/TestSurfaceView;->g:Landroid/view/SurfaceHolder;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lhhh/aaa/TestSurfaceView;->h:Z

    .line 22
    iput-boolean p1, p0, Lhhh/aaa/TestSurfaceView;->i:Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhh/aaa/TestSurfaceView;->k:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhh/aaa/TestSurfaceView;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroid/graphics/Path;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    iget v5, v5, Lhhh/aaa/k;->c:F

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    iget v6, v6, Lhhh/aaa/k;->d:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhh/aaa/k;

    add-int/lit8 v8, v5, 0x1

    .line 7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhh/aaa/k;

    add-int/lit8 v5, v5, 0x2

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    const/4 v10, 0x1

    :goto_1
    if-gt v10, v1, :cond_1

    int-to-float v11, v10

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v1

    div-float/2addr v12, v13

    mul-float v11, v11, v12

    mul-float v12, v11, v11

    mul-float v13, v12, v11

    .line 9
    new-instance v14, Lhhh/aaa/k;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Lhhh/aaa/k;-><init>(FF)V

    .line 10
    iget v15, v7, Lhhh/aaa/k;->c:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v17, v15, v16

    iget v4, v9, Lhhh/aaa/k;->c:F

    iget v1, v6, Lhhh/aaa/k;->c:F

    sub-float v18, v4, v1

    mul-float v18, v18, v11

    add-float v17, v17, v18

    mul-float v18, v1, v16

    const/high16 v19, 0x40a00000    # 5.0f

    mul-float v20, v15, v19

    sub-float v18, v18, v20

    const/high16 v20, 0x40800000    # 4.0f

    mul-float v21, v4, v20

    add-float v18, v18, v21

    move/from16 v21, v8

    iget v8, v5, Lhhh/aaa/k;->c:F

    sub-float v18, v18, v8

    mul-float v18, v18, v12

    add-float v17, v17, v18

    const/high16 v18, 0x40400000    # 3.0f

    mul-float v15, v15, v18

    sub-float/2addr v15, v1

    mul-float v4, v4, v18

    sub-float/2addr v15, v4

    add-float/2addr v15, v8

    mul-float v15, v15, v13

    add-float v1, v17, v15

    float-to-double v0, v1

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v22

    double-to-float v0, v0

    iput v0, v14, Lhhh/aaa/k;->c:F

    .line 11
    iget v1, v7, Lhhh/aaa/k;->d:F

    mul-float v4, v1, v16

    iget v8, v9, Lhhh/aaa/k;->d:F

    iget v15, v6, Lhhh/aaa/k;->d:F

    sub-float v17, v8, v15

    mul-float v17, v17, v11

    add-float v4, v4, v17

    mul-float v16, v16, v15

    mul-float v19, v19, v1

    sub-float v16, v16, v19

    mul-float v20, v20, v8

    add-float v16, v16, v20

    iget v11, v5, Lhhh/aaa/k;->d:F

    sub-float v16, v16, v11

    mul-float v16, v16, v12

    add-float v4, v4, v16

    mul-float v1, v1, v18

    sub-float/2addr v1, v15

    mul-float v8, v8, v18

    sub-float/2addr v1, v8

    add-float/2addr v1, v11

    mul-float v1, v1, v13

    add-float/2addr v4, v1

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v22

    double-to-float v1, v11

    iput v1, v14, Lhhh/aaa/k;->d:F

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, v21

    goto/16 :goto_1

    :cond_1
    move/from16 v21, v8

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v5, v21

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/k;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhhh/aaa/TestSurfaceView;->k:Ljava/util/ArrayList;

    new-instance v2, Lhhh/aaa/k;

    invoke-direct {v2, v0, v1}, Lhhh/aaa/k;-><init>(FF)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lhhh/aaa/TestSurfaceView;->k:Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v4, p0, Lhhh/aaa/TestSurfaceView;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lhhh/aaa/TestSurfaceView;->e:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2, v4, v5}, Lhhh/aaa/TestSurfaceView;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhhh/aaa/TestSurfaceView;->i:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v3, p0, Lhhh/aaa/TestSurfaceView;->i:Z

    .line 8
    iget-object v2, p0, Lhhh/aaa/TestSurfaceView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object p1, p0, Lhhh/aaa/TestSurfaceView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lhhh/aaa/TestSurfaceView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Lhhh/aaa/TestSurfaceView;->k:Ljava/util/ArrayList;

    new-instance v2, Lhhh/aaa/k;

    invoke-direct {v2, v0, v1}, Lhhh/aaa/k;-><init>(FF)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lhhh/aaa/TestSurfaceView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 13
    :goto_0
    iput v0, p0, Lhhh/aaa/TestSurfaceView;->a:F

    .line 14
    iput v1, p0, Lhhh/aaa/TestSurfaceView;->b:F

    .line 15
    iput-boolean v3, p0, Lhhh/aaa/TestSurfaceView;->c:Z

    return v3
.end method

.method public run()V
    .locals 4

    const-string v0, "fffff"

    .line 1
    invoke-static {v0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lhhh/aaa/TestSurfaceView;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lhhh/aaa/TestSurfaceView;->g:Landroid/view/SurfaceHolder;

    monitor-enter v0

    const-wide/16 v1, 0x11

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_1
    iget-object v1, p0, Lhhh/aaa/TestSurfaceView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhhh/aaa/TestSurfaceView;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lhhh/aaa/TestSurfaceView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lhhh/aaa/TestSurfaceView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p1, "surfaceCreated"

    .line 1
    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lhhh/aaa/TestSurfaceView;->j:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

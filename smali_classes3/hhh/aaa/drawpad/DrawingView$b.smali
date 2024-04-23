.class Lhhh/aaa/drawpad/DrawingView$b;
.super Ljava/lang/Object;
.source "DrawingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/drawpad/DrawingView;->B(Lhhh/aaa/k;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lhhh/aaa/drawpad/DrawingView;


# direct methods
.method constructor <init>(Lhhh/aaa/drawpad/DrawingView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingView$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lhhh/aaa/drawpad/DrawingView$b;->a:Landroid/graphics/Bitmap;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    .line 3
    iget-object v3, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v3, v3, Lhhh/aaa/drawpad/DrawingView;->R:Lhhh/aaa/drawpad/DrawLayer;

    if-eqz v3, :cond_12

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "addPointMouseUp"

    .line 4
    invoke-static {v3}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v3}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v3

    invoke-virtual {v3}, Lj7/b;->l()F

    move-result v3

    .line 6
    sget v4, Lhhh/aaa/i;->d:I

    int-to-float v4, v4

    .line 7
    sget v5, Lhhh/aaa/i;->e:I

    int-to-float v5, v5

    .line 8
    iget-object v6, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v6}, Lhhh/aaa/drawpad/DrawingView;->getBrush()Lj7/b;

    move-result-object v6

    iget-boolean v6, v6, Lj7/b;->k:Z

    if-nez v6, :cond_1

    .line 9
    iget-object v6, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v6, v6, Lhhh/aaa/drawpad/DrawingView;->q:F

    mul-float v3, v3, v6

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget-object v10, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v10}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v10

    iget-object v10, v10, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 11
    iget-object v10, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v10}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v10

    iget-object v10, v10, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    iget v10, v10, Lhhh/aaa/k;->c:F

    cmpg-float v10, v10, v4

    if-gez v10, :cond_2

    .line 12
    iget-object v4, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v4}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v4

    iget-object v4, v4, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    iget v4, v4, Lhhh/aaa/k;->c:F

    .line 13
    :cond_2
    iget-object v10, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v10}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v10

    iget-object v10, v10, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    iget v10, v10, Lhhh/aaa/k;->c:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_3

    .line 14
    iget-object v6, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v6}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v6

    iget-object v6, v6, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    iget v6, v6, Lhhh/aaa/k;->c:F

    .line 15
    :cond_3
    iget-object v10, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v10}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v10

    iget-object v10, v10, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    iget v10, v10, Lhhh/aaa/k;->d:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_4

    .line 16
    iget-object v5, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v5}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v5

    iget-object v5, v5, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    iget v5, v5, Lhhh/aaa/k;->d:F

    .line 17
    :cond_4
    iget-object v10, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v10}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v10

    iget-object v10, v10, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    iget v10, v10, Lhhh/aaa/k;->d:F

    cmpl-float v10, v10, v8

    if-lez v10, :cond_5

    .line 18
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v8}, Lhhh/aaa/drawpad/DrawingView;->e(Lhhh/aaa/drawpad/DrawingView;)Lhhh/aaa/h;

    move-result-object v8

    iget-object v8, v8, Lhhh/aaa/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhh/aaa/k;

    iget v8, v8, Lhhh/aaa/k;->d:F

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    sub-float v9, v4, v3

    float-to-int v9, v9

    sub-float v10, v5, v3

    float-to-int v10, v10

    sub-float/2addr v6, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v3, v3, v11

    add-float v12, v6, v3

    float-to-int v12, v12

    sub-float/2addr v8, v5

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 19
    iget-object v13, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v13}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v13

    invoke-virtual {v13}, Lj7/b;->k()Ljava/lang/String;

    move-result-object v13

    const-string v14, "RulerBrush"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_7

    .line 20
    iget-object v13, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v13}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v13

    check-cast v13, Lj7/p;

    invoke-virtual {v13}, Lj7/p;->u()Ln7/a$e;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 21
    iget-object v3, v13, Ln7/a$e;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v9, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v10, v9, Lhhh/aaa/drawpad/DrawingView;->r:F

    iget v12, v9, Lhhh/aaa/drawpad/DrawingView;->q:F

    div-float v15, v14, v12

    mul-float v10, v10, v15

    add-float/2addr v3, v10

    div-float v10, v14, v12

    div-float/2addr v3, v10

    invoke-static {v9}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v9

    invoke-virtual {v9}, Lj7/b;->l()F

    move-result v9

    iget-object v10, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v12, v10, Lhhh/aaa/drawpad/DrawingView;->q:F

    mul-float v9, v9, v12

    sub-float/2addr v3, v9

    float-to-int v9, v3

    .line 22
    iget-object v3, v13, Ln7/a$e;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v15, v10, Lhhh/aaa/drawpad/DrawingView;->s:F

    div-float v16, v14, v12

    mul-float v15, v15, v16

    add-float/2addr v3, v15

    div-float v12, v14, v12

    div-float/2addr v3, v12

    invoke-static {v10}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v10

    invoke-virtual {v10}, Lj7/b;->l()F

    move-result v10

    iget-object v12, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v15, v12, Lhhh/aaa/drawpad/DrawingView;->q:F

    mul-float v10, v10, v15

    sub-float/2addr v3, v10

    float-to-int v10, v3

    .line 23
    iget-object v3, v13, Ln7/a$e;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v7, v12, Lhhh/aaa/drawpad/DrawingView;->r:F

    div-float v17, v14, v15

    mul-float v7, v7, v17

    add-float/2addr v3, v7

    div-float v7, v14, v15

    div-float/2addr v3, v7

    int-to-float v7, v9

    sub-float/2addr v3, v7

    invoke-static {v12}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v7

    invoke-virtual {v7}, Lj7/b;->l()F

    move-result v7

    iget-object v12, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v15, v12, Lhhh/aaa/drawpad/DrawingView;->q:F

    mul-float v7, v7, v15

    mul-float v7, v7, v11

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 24
    iget-object v7, v13, Ln7/a$e;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v13, v12, Lhhh/aaa/drawpad/DrawingView;->s:F

    div-float v17, v14, v15

    mul-float v13, v13, v17

    add-float/2addr v7, v13

    div-float v13, v14, v15

    div-float/2addr v7, v13

    int-to-float v13, v10

    sub-float/2addr v7, v13

    invoke-static {v12}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v12

    invoke-virtual {v12}, Lj7/b;->l()F

    move-result v12

    iget-object v13, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v13, v13, Lhhh/aaa/drawpad/DrawingView;->q:F

    mul-float v12, v12, v13

    mul-float v12, v12, v11

    add-float/2addr v7, v12

    float-to-int v7, v7

    move v12, v3

    move v3, v7

    :cond_7
    if-gez v9, :cond_8

    const/4 v9, 0x0

    :cond_8
    if-gez v10, :cond_9

    const/4 v10, 0x0

    :cond_9
    add-int v7, v9, v12

    .line 25
    sget v11, Lhhh/aaa/i;->d:I

    if-le v7, v11, :cond_a

    sub-int v12, v11, v9

    :cond_a
    add-int v7, v10, v3

    .line 26
    sget v11, Lhhh/aaa/i;->e:I

    if-le v7, v11, :cond_b

    sub-int v3, v11, v10

    .line 27
    :cond_b
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 28
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    iget-object v13, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v13}, Lhhh/aaa/drawpad/DrawingView;->getBrush()Lj7/b;

    move-result-object v13

    invoke-virtual {v13}, Lj7/b;->h()Z

    move-result v13

    if-nez v13, :cond_c

    .line 30
    iget-object v13, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v13, v13, Lhhh/aaa/drawpad/DrawingView;->q:F

    div-float v15, v14, v13

    div-float v13, v14, v13

    invoke-virtual {v11, v15, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    iget-object v13, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v15, v13, Lhhh/aaa/drawpad/DrawingView;->r:F

    neg-float v15, v15

    move/from16 v25, v8

    iget v8, v13, Lhhh/aaa/drawpad/DrawingView;->q:F

    div-float v17, v14, v8

    mul-float v15, v15, v17

    iget v13, v13, Lhhh/aaa/drawpad/DrawingView;->s:F

    neg-float v13, v13

    div-float v8, v14, v8

    mul-float v13, v13, v8

    invoke-virtual {v11, v15, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_c
    move/from16 v25, v8

    .line 32
    :goto_1
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v8}, Lhhh/aaa/drawpad/DrawingView;->getBrush()Lj7/b;

    move-result-object v8

    iget-boolean v8, v8, Lj7/b;->k:Z

    if-eqz v8, :cond_d

    .line 33
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 34
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v8, v8, Lhhh/aaa/drawpad/DrawingView;->q:F

    div-float v13, v14, v8

    div-float v8, v14, v8

    invoke-virtual {v11, v13, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget v13, v8, Lhhh/aaa/drawpad/DrawingView;->r:F

    neg-float v13, v13

    iget v15, v8, Lhhh/aaa/drawpad/DrawingView;->q:F

    div-float v17, v14, v15

    mul-float v13, v13, v17

    iget v8, v8, Lhhh/aaa/drawpad/DrawingView;->s:F

    neg-float v8, v8

    div-float/2addr v14, v15

    mul-float v8, v8, v14

    invoke-virtual {v11, v13, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    :cond_d
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v8}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v8

    invoke-virtual {v8}, Lj7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 37
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v8}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v8

    invoke-virtual {v8}, Lj7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    :cond_e
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v8, v8, Lhhh/aaa/drawpad/DrawingView;->R:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v8, v8, Lhhh/aaa/drawpad/DrawingView;->R:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v8}, Lhhh/aaa/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 39
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v8, v8, Lhhh/aaa/drawpad/DrawingView;->R:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v8}, Lhhh/aaa/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget-object v8, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v8, v8, Lhhh/aaa/drawpad/DrawingView;->R:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v8}, Lhhh/aaa/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    iget-object v13, v1, Lhhh/aaa/drawpad/DrawingView$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v13, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 41
    iget-object v7, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v7, v7, Lhhh/aaa/drawpad/DrawingView;->R:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v7}, Lhhh/aaa/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    iget-object v0, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->getBrush()Lj7/b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->getBrush()Lj7/b;

    move-result-object v0

    iget-boolean v0, v0, Lj7/b;->k:Z

    if-eqz v0, :cond_f

    goto :goto_2

    .line 44
    :cond_f
    iget-object v0, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v7, v1, Lhhh/aaa/drawpad/DrawingView$b;->a:Landroid/graphics/Bitmap;

    iget v8, v0, Lhhh/aaa/drawpad/DrawingView;->r:F

    neg-float v8, v8

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v0, Lhhh/aaa/drawpad/DrawingView;->q:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    iget v11, v0, Lhhh/aaa/drawpad/DrawingView;->s:F

    neg-float v11, v11

    int-to-float v10, v10

    add-float/2addr v11, v10

    div-float/2addr v11, v9

    float-to-int v10, v11

    int-to-float v11, v12

    div-float/2addr v11, v9

    float-to-int v11, v11

    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-int v3, v3

    invoke-static {v0}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v9

    invoke-virtual {v9}, Lj7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v3

    invoke-static/range {v17 .. v24}, Lhhh/aaa/drawpad/DrawingView;->f(Lhhh/aaa/drawpad/DrawingView;Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V

    goto :goto_3

    .line 45
    :cond_10
    :goto_2
    iget-object v0, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v7, v1, Lhhh/aaa/drawpad/DrawingView$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lhhh/aaa/drawpad/DrawingView;->d(Lhhh/aaa/drawpad/DrawingView;)Lj7/b;

    move-result-object v8

    invoke-virtual {v8}, Lj7/b;->m()Landroid/graphics/Xfermode;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v3

    invoke-static/range {v17 .. v24}, Lhhh/aaa/drawpad/DrawingView;->f(Lhhh/aaa/drawpad/DrawingView;Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V

    .line 46
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cutBitMap Rect:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v25

    float-to-int v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    :goto_4
    iget-object v0, v1, Lhhh/aaa/drawpad/DrawingView$b;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 49
    iget-object v0, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    iget-object v0, v0, Lhhh/aaa/drawpad/DrawingView;->R:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    iget-object v0, v1, Lhhh/aaa/drawpad/DrawingView$b;->b:Lhhh/aaa/drawpad/DrawingView;

    invoke-static {v0}, Lhhh/aaa/drawpad/DrawingView;->g(Lhhh/aaa/drawpad/DrawingView;)V

    .line 51
    monitor-exit v2

    return-void

    .line 52
    :cond_12
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.class public Lhhh/aaa/TestSrufaceView2;
.super Landroid/view/SurfaceView;
.source "TestSrufaceView2.java"


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private b:Landroid/view/SurfaceHolder;

.field public c:Lj7/b;

.field d:Landroid/graphics/Matrix;

.field e:Lhhh/aaa/k;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhhh/aaa/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhhh/aaa/TestSrufaceView2;->a:Landroid/view/SurfaceView;

    .line 3
    iput-object p1, p0, Lhhh/aaa/TestSrufaceView2;->b:Landroid/view/SurfaceHolder;

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lhhh/aaa/TestSrufaceView2;->d:Landroid/graphics/Matrix;

    .line 5
    iput-object p1, p0, Lhhh/aaa/TestSrufaceView2;->g:Lhhh/aaa/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhhh/aaa/TestSrufaceView2;->a:Landroid/view/SurfaceView;

    .line 8
    iput-object p1, p0, Lhhh/aaa/TestSrufaceView2;->b:Landroid/view/SurfaceHolder;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lhhh/aaa/TestSrufaceView2;->d:Landroid/graphics/Matrix;

    .line 10
    iput-object p1, p0, Lhhh/aaa/TestSrufaceView2;->g:Lhhh/aaa/k;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    new-instance v6, Lhhh/aaa/k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhhh/aaa/k;-><init>(FFFJ)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lhhh/aaa/TestSrufaceView2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lhhh/aaa/TestSrufaceView2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    iget v3, v3, Lhhh/aaa/k;->c:F

    .line 5
    iget-object v5, p0, Lhhh/aaa/TestSrufaceView2;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    iget v5, v5, Lhhh/aaa/k;->d:F

    .line 6
    iget-object v7, p0, Lhhh/aaa/TestSrufaceView2;->e:Lhhh/aaa/k;

    iget v8, v7, Lhhh/aaa/k;->c:F

    iget v7, v7, Lhhh/aaa/k;->d:F

    invoke-static {v3, v5, v8, v7}, Ln7/h;->a(FFFF)F

    .line 7
    new-instance v7, Lhhh/aaa/k;

    invoke-direct {v7, v3, v5}, Lhhh/aaa/k;-><init>(FF)V

    iput-object v7, p0, Lhhh/aaa/TestSrufaceView2;->e:Lhhh/aaa/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lhhh/aaa/TestSrufaceView2;->g:Lhhh/aaa/k;

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lhhh/aaa/TestSrufaceView2;->c:Lj7/b;

    invoke-virtual {v3, v2, v0}, Lj7/b;->c(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;

    .line 10
    :cond_2
    iput-object v6, p0, Lhhh/aaa/TestSrufaceView2;->g:Lhhh/aaa/k;

    .line 11
    iget-object v0, p0, Lhhh/aaa/TestSrufaceView2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 17
    iget-object v5, p0, Lhhh/aaa/TestSrufaceView2;->f:Ljava/util/ArrayList;

    new-instance v6, Lhhh/aaa/k;

    invoke-direct {v6, v2, v3}, Lhhh/aaa/k;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lhhh/aaa/TestSrufaceView2;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iput-object v2, p0, Lhhh/aaa/TestSrufaceView2;->g:Lhhh/aaa/k;

    :cond_4
    return v1

    .line 20
    :cond_5
    new-instance v0, Lhhh/aaa/k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lhhh/aaa/k;-><init>(FF)V

    iput-object v0, p0, Lhhh/aaa/TestSrufaceView2;->e:Lhhh/aaa/k;

    .line 21
    iget-object v0, p0, Lhhh/aaa/TestSrufaceView2;->c:Lj7/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lj7/b;->s(FFJ)V

    return v1
.end method

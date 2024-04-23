.class public Lj7/c;
.super Lj7/b;
.source "BseSmoothBrush.java"


# instance fields
.field protected A:Lhhh/aaa/k;

.field protected B:Lhhh/aaa/k;

.field private C:Lhhh/aaa/k;

.field private D:F

.field private E:F

.field protected F:Landroid/graphics/Paint;

.field G:Landroid/graphics/Matrix;

.field H:Landroid/graphics/Bitmap;

.field I:Landroid/graphics/Bitmap;

.field protected m:Landroid/graphics/Paint;

.field private n:Lhhh/aaa/k;

.field private o:Landroid/graphics/Path;

.field p:Landroid/graphics/Bitmap;

.field q:Landroid/graphics/Canvas;

.field protected r:Lhhh/aaa/k;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;"
        }
    .end annotation
.end field

.field u:F

.field v:F

.field public w:Z

.field public x:Z

.field protected y:I

.field private z:F


# direct methods
.method public constructor <init>(Lhhh/aaa/drawpad/DrawingView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lj7/c;->m:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Lhhh/aaa/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lhhh/aaa/k;-><init>(FF)V

    iput-object p1, p0, Lj7/c;->r:Lhhh/aaa/k;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj7/c;->t:Ljava/util/ArrayList;

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iput p1, p0, Lj7/c;->u:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lj7/c;->v:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj7/c;->w:Z

    .line 8
    iput-boolean p1, p0, Lj7/c;->x:Z

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lj7/c;->y:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lj7/c;->z:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj7/c;->G:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj7/c;->o:Landroid/graphics/Path;

    .line 13
    sget-object v0, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lj7/c;->p:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lj7/c;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lj7/c;->q:Landroid/graphics/Canvas;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj7/c;->s:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj7/c;->F:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Lj7/c;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    sget v1, Lhhh/aaa/i;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lj7/c;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p1, p0, Lj7/c;->F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lj7/c;->F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    iget-object p1, p0, Lj7/c;->F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    iget-object p1, p0, Lj7/c;->F:Landroid/graphics/Paint;

    iget v0, p0, Lj7/c;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object p1, p0, Lj7/c;->F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget p1, Lhhh/aaa/i;->m:I

    invoke-virtual {p0, p1}, Lj7/c;->n(I)V

    return-void
.end method

.method private A(Lhhh/aaa/k;Lhhh/aaa/k;)Lhhh/aaa/k;
    .locals 6

    .line 1
    new-instance v0, Lhhh/aaa/k;

    iget v1, p1, Lhhh/aaa/k;->c:F

    iget v2, p2, Lhhh/aaa/k;->c:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p1, Lhhh/aaa/k;->d:F

    iget v4, p2, Lhhh/aaa/k;->d:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-wide v4, p1, Lhhh/aaa/k;->b:J

    iget-wide p1, p2, Lhhh/aaa/k;->b:J

    add-long/2addr v4, p1

    const-wide/16 p1, 0x2

    div-long/2addr v4, p1

    invoke-direct {v0, v1, v3, v4, v5}, Lhhh/aaa/k;-><init>(FFJ)V

    return-object v0
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj7/c;->A:Lhhh/aaa/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj7/c;->B:Lhhh/aaa/k;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lj7/c;->C:Lhhh/aaa/k;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lj7/c;->A(Lhhh/aaa/k;Lhhh/aaa/k;)Lhhh/aaa/k;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lj7/c;->C:Lhhh/aaa/k;

    iget-object v1, p0, Lj7/c;->A:Lhhh/aaa/k;

    invoke-direct {p0, v0, v1}, Lj7/c;->A(Lhhh/aaa/k;Lhhh/aaa/k;)Lhhh/aaa/k;

    move-result-object v7

    .line 4
    iget-object v6, p0, Lj7/c;->A:Lhhh/aaa/k;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Lj7/c;->u(Landroid/graphics/Canvas;Lhhh/aaa/k;Lhhh/aaa/k;Lhhh/aaa/k;Landroid/graphics/Paint;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y(F)F
    .locals 2

    .line 1
    iget v0, p0, Lj7/c;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lj7/c;->A:Lhhh/aaa/k;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object v0, p0, Lj7/c;->B:Lhhh/aaa/k;

    .line 3
    iget-object v0, p0, Lj7/c;->C:Lhhh/aaa/k;

    iput-object v0, p0, Lj7/c;->A:Lhhh/aaa/k;

    .line 4
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->getImageX()F

    move-result v0

    .line 5
    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->getImageY()F

    move-result v1

    .line 6
    sget-object v2, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v2}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 7
    new-instance v3, Lhhh/aaa/k;

    neg-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    mul-float v0, v0, v2

    iget v5, p2, Lhhh/aaa/k;->c:F

    mul-float v5, v5, v2

    add-float/2addr v0, v5

    neg-float v1, v1

    mul-float v1, v1, v2

    iget v5, p2, Lhhh/aaa/k;->d:F

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    iget-wide v5, p2, Lhhh/aaa/k;->b:J

    invoke-direct {v3, v0, v1, v5, v6}, Lhhh/aaa/k;-><init>(FFJ)V

    iput-object v3, p0, Lj7/c;->C:Lhhh/aaa/k;

    .line 8
    iget-object p2, p0, Lj7/c;->A:Lhhh/aaa/k;

    invoke-virtual {v3, p2}, Lhhh/aaa/k;->g(Lhhh/aaa/k;)F

    move-result p2

    .line 9
    iget v0, p0, Lj7/c;->z:F

    mul-float p2, p2, v0

    sub-float/2addr v4, v0

    iget v0, p0, Lj7/c;->D:F

    mul-float v4, v4, v0

    add-float/2addr p2, v4

    .line 10
    iget-boolean v0, p0, Lj7/c;->x:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lj7/c;->y(F)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lj7/c;->y(F)F

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lj7/c;->q:Landroid/graphics/Canvas;

    iget-object v2, p0, Lj7/c;->m:Landroid/graphics/Paint;

    iget v3, p0, Lj7/c;->E:F

    invoke-direct {p0, v1, v2, v3, v0}, Lj7/c;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 14
    iput p2, p0, Lj7/c;->D:F

    .line 15
    iput v0, p0, Lj7/c;->E:F

    .line 16
    sget-object p2, Lhhh/aaa/i;->h:Lhhh/aaa/drawpad/CatcheView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj7/c;->t()Lj7/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object p1, p0, Lj7/c;->A:Lhhh/aaa/k;

    iput-object p1, p0, Lj7/c;->B:Lhhh/aaa/k;

    .line 2
    iget-object p1, p0, Lj7/c;->C:Lhhh/aaa/k;

    iput-object p1, p0, Lj7/c;->A:Lhhh/aaa/k;

    .line 3
    sget-object p1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/DrawingView;->getImageX()F

    move-result p1

    .line 4
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->getImageY()F

    move-result v0

    .line 5
    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v1

    .line 6
    new-instance v2, Lhhh/aaa/k;

    neg-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    mul-float p1, p1, v3

    iget v1, p2, Lhhh/aaa/k;->c:F

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    neg-float v0, v0

    mul-float v0, v0, v3

    iget p2, p2, Lhhh/aaa/k;->d:F

    mul-float p2, p2, v3

    add-float/2addr v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v0, v3, v4}, Lhhh/aaa/k;-><init>(FFJ)V

    iput-object v2, p0, Lj7/c;->C:Lhhh/aaa/k;

    .line 7
    iget-boolean p1, p0, Lj7/c;->w:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lj7/c;->q:Landroid/graphics/Canvas;

    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Lj7/c;->E:F

    invoke-direct {p0, p1, v0, v1, p2}, Lj7/c;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lj7/c;->y(F)F

    move-result p1

    .line 10
    iget-object p2, p0, Lj7/c;->q:Landroid/graphics/Canvas;

    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Lj7/c;->E:F

    invoke-direct {p0, p2, v0, v1, p1}, Lj7/c;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->A:Lhhh/aaa/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/c;->C:Lhhh/aaa/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "DryinkBrush"

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lj7/c;->y:I

    int-to-float v0, v0

    return v0
.end method

.method public n(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj7/b;->n(I)V

    .line 2
    iget-object v0, p0, Lj7/c;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lj7/c;->H:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lj7/c;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iget-object v1, p0, Lj7/c;->I:Landroid/graphics/Bitmap;

    iget v2, p0, Lj7/b;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget v3, p0, Lj7/b;->j:F

    iget v4, p0, Lj7/b;->i:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0xff

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ln7/h;->e(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lj7/c;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj7/c;->H:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->f:I

    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj7/b;->p(I)V

    .line 2
    iget-object p1, p0, Lj7/c;->I:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lj7/c;->z()V

    .line 4
    :cond_0
    iget-object p1, p0, Lj7/c;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 5
    iget-object v0, p0, Lj7/c;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lj7/c;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    iget-object v0, p0, Lj7/c;->I:Landroid/graphics/Bitmap;

    iget v1, p0, Lj7/b;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, p0, Lj7/b;->j:F

    iget v3, p0, Lj7/b;->i:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/16 p1, 0xff

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ln7/h;->e(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj7/c;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lj7/c;->H:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public s(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Lj7/b;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lj7/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Lj7/b;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lj7/b;->j:F

    iget v4, p0, Lj7/b;->i:F

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lj7/b;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lj7/b;->j:F

    iget v2, p0, Lj7/b;->i:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lj7/c;->y:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj7/c;->n:Lhhh/aaa/k;

    .line 6
    iget-object v0, p0, Lj7/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lj7/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lj7/c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->getImageX()F

    move-result v0

    .line 10
    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->getImageY()F

    move-result v1

    .line 11
    sget-object v2, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v2}, Lhhh/aaa/drawpad/DrawingView;->getScale()F

    move-result v2

    .line 12
    new-instance v3, Lhhh/aaa/k;

    neg-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    mul-float v0, v0, v4

    mul-float p1, p1, v4

    add-float/2addr v0, p1

    neg-float p1, v1

    mul-float p1, p1, v4

    mul-float p2, p2, v4

    add-float/2addr p1, p2

    invoke-direct {v3, v0, p1, p3, p4}, Lhhh/aaa/k;-><init>(FFJ)V

    iput-object v3, p0, Lj7/c;->C:Lhhh/aaa/k;

    .line 13
    iput-object v3, p0, Lj7/c;->A:Lhhh/aaa/k;

    .line 14
    iput-object v3, p0, Lj7/c;->B:Lhhh/aaa/k;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj7/c;->D:F

    .line 16
    invoke-direct {p0, p1}, Lj7/c;->y(F)F

    move-result p1

    iput p1, p0, Lj7/c;->E:F

    .line 17
    iget-object p1, p0, Lj7/c;->r:Lhhh/aaa/k;

    iget-object p2, p0, Lj7/c;->C:Lhhh/aaa/k;

    iget p3, p2, Lhhh/aaa/k;->c:F

    iput p3, p1, Lhhh/aaa/k;->c:F

    .line 18
    iget p2, p2, Lhhh/aaa/k;->d:F

    iput p2, p1, Lhhh/aaa/k;->d:F

    return-void
.end method

.method public t()Lj7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/n;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lj7/n;-><init>(I)V

    return-object v0
.end method

.method public u(Landroid/graphics/Canvas;Lhhh/aaa/k;Lhhh/aaa/k;Lhhh/aaa/k;Landroid/graphics/Paint;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    int-to-float p2, p2

    div-float/2addr p2, v5

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x2

    aput v6, v5, v2

    const/4 v2, 0x3

    aput v6, v5, v2

    const/4 v2, 0x4

    aput v6, v5, v2

    const/4 v2, 0x5

    aput v6, v5, v2

    const/4 v2, 0x6

    aput v3, v5, v2

    const/4 v2, 0x7

    aput v6, v5, v2

    const/16 v2, 0x8

    aput v6, v5, v2

    const/16 v2, 0x9

    aput v6, v5, v2

    const/16 v2, 0xa

    aput v6, v5, v2

    const/16 v2, 0xb

    aput v6, v5, v2

    const/16 v2, 0xc

    aput p2, v5, v2

    const/16 p2, 0xd

    aput v6, v5, p2

    const/16 p2, 0xe

    aput v6, v5, p2

    const/16 p2, 0xf

    aput v6, v5, p2

    const/16 p2, 0x10

    aput v6, v5, p2

    const/16 p2, 0x11

    aput v6, v5, p2

    const/16 p2, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, p2

    const/16 p2, 0x13

    aput v6, v5, p2

    .line 7
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    invoke-virtual {p2, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 9
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method protected x(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public z()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

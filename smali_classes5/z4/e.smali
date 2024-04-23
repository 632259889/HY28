.class public Lz4/e;
.super Ljava/lang/Object;
.source "TouchManager.java"


# instance fields
.field private a:Lcom/k3d/engine/core/k;

.field private b:La5/a;

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:F

.field private h:Z

.field public i:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/k3d/engine/core/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lz4/e;->f:J

    .line 4
    sget v0, Ly4/a;->c:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    iput v0, p0, Lz4/e;->g:F

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lz4/e;->i:Landroid/graphics/PointF;

    .line 6
    iput-object p1, p0, Lz4/e;->a:Lcom/k3d/engine/core/k;

    return-void
.end method

.method private k(Lc5/e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, La5/a;->k0:Z

    .line 4
    check-cast v1, La5/b;

    invoke-direct {p0, v1}, Lz4/e;->k(Lc5/e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    sget v0, Ly4/a;->c:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    iput v0, p0, Lz4/e;->g:F

    .line 2
    iget-object v0, p0, Lz4/e;->a:Lcom/k3d/engine/core/k;

    invoke-direct {p0, v0}, Lz4/e;->k(Lc5/e;)V

    .line 3
    iput p1, p0, Lz4/e;->c:F

    .line 4
    iput p2, p0, Lz4/e;->d:F

    .line 5
    iget-object v0, p0, Lz4/e;->a:Lcom/k3d/engine/core/k;

    invoke-virtual {p0, v0, p1, p2}, Lz4/e;->d(Lc5/e;FF)Z

    .line 6
    iget-object v0, p0, Lz4/e;->a:Lcom/k3d/engine/core/k;

    invoke-virtual {p0, v0, p1, p2}, Lz4/e;->e(Lc5/e;FF)Z

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/e;->a:Lcom/k3d/engine/core/k;

    invoke-virtual {p0, v0, p1, p2}, Lz4/e;->g(Lc5/e;FF)V

    return-void
.end method

.method public c(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/e;->b:La5/a;

    if-eqz v0, :cond_0

    .line 2
    sget-wide v1, Ly4/f;->l:J

    iget-wide v3, p0, Lz4/e;->e:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lz4/e;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {v0}, La5/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/e;->b:La5/a;

    invoke-static {v0, p1, p2}, Ly4/f;->b(La5/a;FF)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz4/e;->c:F

    sub-float v1, v0, p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    iget v0, p0, Lz4/e;->d:F

    sub-float v2, v0, p2

    sub-float/2addr v0, p2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lz4/e;->g:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Lz4/e;->b:La5/a;

    invoke-virtual {v0}, Lb5/a;->q()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz4/e;->b:La5/a;

    .line 5
    iget-object v0, p0, Lz4/e;->a:Lcom/k3d/engine/core/k;

    invoke-virtual {p0, v0, p1, p2}, Lz4/e;->f(Lc5/e;FF)Z

    return-void
.end method

.method public d(Lc5/e;FF)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    invoke-interface {p1, v1}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, La5/a;->T()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    instance-of v0, v3, La5/b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, v3

    check-cast v0, La5/b;

    invoke-virtual {p0, v0, p2, p3}, Lz4/e;->d(Lc5/e;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-static {v3, p2, p3}, Ly4/f;->b(La5/a;FF)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-object v3, p0, Lz4/e;->b:La5/a;

    .line 9
    invoke-virtual {v3}, Lb5/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-wide p1, Ly4/f;->l:J

    iput-wide p1, p0, Lz4/e;->e:J

    return v2

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    :goto_1
    iget-boolean v3, v3, La5/a;->i0:Z

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public e(Lc5/e;FF)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz4/e;->h:Z

    .line 2
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    .line 3
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v4, "K3dEngine"

    if-le v1, v3, :cond_0

    const-string v3, "mouseDown error 1"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "mouseDown error 2"

    .line 6
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, La5/a;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    iput-boolean v0, v3, La5/a;->j0:Z

    .line 10
    move-object v4, v3

    check-cast v4, La5/b;

    invoke-virtual {p0, v4, p2, p3}, Lz4/e;->e(Lc5/e;FF)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 11
    :cond_2
    iget-boolean v4, v3, La5/a;->h0:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3, p2, p3}, Ly4/f;->b(La5/a;FF)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, p2, p3, v4}, Lb5/a;->n(FFZ)Z

    move-result v4

    .line 13
    iput-boolean v2, v3, La5/a;->j0:Z

    .line 14
    iput-boolean v4, v3, La5/a;->J0:Z

    .line 15
    iget-boolean v3, v3, La5/a;->i0:Z

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    .line 16
    :cond_4
    iput-boolean v2, p0, Lz4/e;->h:Z

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public f(Lc5/e;FF)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_6

    .line 2
    invoke-interface {p1, v0}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, La5/a;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    move-object v4, v3

    check-cast v4, La5/b;

    invoke-virtual {p0, v4, p2, p3}, Lz4/e;->f(Lc5/e;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v4, v3, La5/a;->h0:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, p2, p3}, Lb5/a;->o(FF)V

    .line 7
    iget-boolean v4, v3, La5/a;->i0:Z

    if-eqz v4, :cond_2

    iget-boolean v5, v3, La5/a;->j0:Z

    if-eqz v5, :cond_2

    .line 8
    iput-boolean v2, v3, La5/a;->j0:Z

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    iget-boolean v2, v3, La5/a;->M0:Z

    if-nez v2, :cond_4

    :cond_3
    iget-boolean v2, v3, La5/a;->J0:Z

    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public g(Lc5/e;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/e;->i:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iput p3, v0, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 4
    invoke-interface {p1, v0}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, La5/a;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, La5/b;

    invoke-virtual {p0, v2, p2, p3}, Lz4/e;->g(Lc5/e;FF)V

    .line 7
    iget-boolean v2, v1, La5/a;->h0:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v2, v1, La5/a;->j0:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, p2, p3}, Lb5/a;->p(FF)V

    .line 10
    :cond_1
    iget-boolean v2, v1, La5/a;->i0:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, La5/a;->J0:Z

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lf5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    sget-object v1, Lf5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lf5/a$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lc5/e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v1

    check-cast v1, La5/b;

    .line 3
    invoke-virtual {v1}, La5/a;->W()V

    .line 4
    invoke-virtual {p0, v1}, Lz4/e;->i(Lc5/e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lc5/e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v1

    check-cast v1, La5/b;

    .line 3
    invoke-virtual {v1}, La5/a;->X()V

    .line 4
    invoke-virtual {p0, v1}, Lz4/e;->j(Lc5/e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

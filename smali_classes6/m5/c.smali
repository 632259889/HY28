.class public Lm5/c;
.super Ld5/a;
.source "ScrollSmoothPanel.java"


# instance fields
.field public P0:Ld5/a;

.field public Q0:Z

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:Landroid/graphics/Rect;

.field public W0:Z

.field public X0:Z

.field private Y0:I

.field private Z0:I

.field private a1:I

.field public b1:F

.field private c1:F

.field private d1:F

.field protected e1:J

.field protected f1:Z

.field private g1:Z

.field public h1:Z

.field private i1:Z


# direct methods
.method public constructor <init>(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v1, v1}, Ld5/a;-><init>(FFII)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lm5/c;->Q0:Z

    .line 3
    iput-boolean v2, p0, Lm5/c;->W0:Z

    .line 4
    iput-boolean v2, p0, Lm5/c;->X0:Z

    .line 5
    iput v2, p0, Lm5/c;->Y0:I

    .line 6
    iput v2, p0, Lm5/c;->Z0:I

    .line 7
    iput v2, p0, Lm5/c;->a1:I

    .line 8
    sget v3, Lcom/k3d/engine/core/k;->l:F

    sget v4, Lcom/k3d/engine/core/k;->n:F

    div-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    iput v3, p0, Lm5/c;->b1:F

    const/high16 v3, 0x43960000    # 300.0f

    .line 9
    iput v3, p0, Lm5/c;->c1:F

    .line 10
    iput v3, p0, Lm5/c;->d1:F

    .line 11
    iput-boolean v2, p0, Lm5/c;->g1:Z

    .line 12
    iput-boolean v1, p0, Lm5/c;->h1:Z

    .line 13
    iput-boolean v1, p0, La5/a;->h0:Z

    int-to-float v2, p1

    int-to-float v3, p2

    .line 14
    invoke-virtual {p0, v2, v3}, La5/a;->k0(FF)V

    .line 15
    new-instance v4, Ld5/a;

    invoke-direct {v4, v2, v3, v1, v1}, Ld5/a;-><init>(FFII)V

    .line 16
    iput v0, v4, La5/a;->f0:F

    .line 17
    iput-boolean v1, v4, La5/a;->l0:Z

    .line 18
    invoke-virtual {p0, v4}, La5/b;->C0(La5/a;)V

    .line 19
    new-instance v4, Ld5/a;

    invoke-direct {v4, v0, v0, v1, v1}, Ld5/a;-><init>(FFII)V

    iput-object v4, p0, Lm5/c;->P0:Ld5/a;

    neg-int p1, p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v4, p1}, La5/a;->u0(F)V

    .line 21
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, La5/a;->v0(F)V

    .line 22
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1, v2, v3}, La5/a;->k0(FF)V

    .line 23
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    iput-boolean v1, p1, La5/a;->m0:Z

    .line 24
    invoke-virtual {p0, p1}, La5/b;->C0(La5/a;)V

    .line 25
    new-instance p1, Lm5/c$a;

    invoke-direct {p1, p0}, Lm5/c$a;-><init>(Lm5/c;)V

    invoke-virtual {p0, p1}, Lb5/a;->b(Lb5/a$a;)V

    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/c;->P0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm5/c;->Q0:Z

    return-void
.end method

.method static synthetic M0(Lm5/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm5/c;->i1:Z

    return p1
.end method

.method private P0()V
    .locals 1

    .line 1
    sget v0, Ly4/f;->a:F

    iput v0, p0, Lm5/c;->T0:F

    .line 2
    sget v0, Ly4/f;->b:F

    iput v0, p0, Lm5/c;->U0:F

    .line 3
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v0}, La5/a;->f()F

    move-result v0

    iput v0, p0, Lm5/c;->R0:F

    .line 4
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v0}, La5/a;->h()F

    move-result v0

    iput v0, p0, Lm5/c;->S0:F

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm5/c;->Q0:Z

    return-void
.end method

.method public N0(F)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm5/c;->g1:Z

    .line 2
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    new-array v0, v0, [Lj5/j;

    new-instance v2, Lj5/j;

    const-string v3, "x"

    invoke-direct {v2, v3, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {v1, p1, v0}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    return-void
.end method

.method public O0(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1}, La5/a;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1, p2}, La5/a;->u0(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1}, La5/a;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1, p2}, La5/a;->v0(F)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lm5/c;->K0()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lm5/c;->f1:Z

    .line 7
    sget-wide p1, Ly4/f;->l:J

    iput-wide p1, p0, Lm5/c;->e1:J

    .line 8
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-static {p1}, Lj5/k;->d(La5/a;)V

    return-void
.end method

.method public Q0(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lm5/c;->V0:Landroid/graphics/Rect;

    int-to-float p1, p1

    .line 2
    iget p2, p0, La5/a;->D:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lm5/c;->a1:I

    return-void
.end method

.method public o(FF)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lm5/c;->L0()V

    .line 2
    iget-boolean p1, p0, Lm5/c;->g1:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lm5/c;->g1:Z

    return-void

    .line 4
    :cond_0
    sget-wide v0, Ly4/f;->l:J

    .line 5
    iget-boolean p1, p0, Lm5/c;->W0:Z

    const v0, 0x47435000    # 50000.0f

    const/4 v1, 0x3

    const-string v2, "Ease"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1}, La5/a;->f()F

    move-result p1

    sget-wide v7, Ly4/f;->l:J

    iget-wide v9, p0, Lm5/c;->e1:J

    sub-long v11, v7, v9

    sub-long/2addr v7, v9

    mul-long v11, v11, v7

    long-to-float v7, v11

    div-float v7, v0, v7

    iget v8, p0, Lm5/c;->T0:F

    sget v9, Ly4/f;->a:F

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    sub-float/2addr p1, v7

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1}, La5/a;->f()F

    move-result p1

    .line 9
    :cond_1
    iget v7, p0, La5/a;->D:F

    neg-float v8, v7

    div-float/2addr v8, v6

    const-string v9, "x"

    cmpl-float v8, p1, v8

    if-lez v8, :cond_3

    neg-float p1, v7

    div-float/2addr p1, v6

    .line 10
    iget-object v7, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v7}, La5/a;->f()F

    move-result v7

    iget v8, p0, La5/a;->D:F

    neg-float v8, v8

    div-float/2addr v8, v6

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 11
    iget-object v7, p0, Lm5/c;->P0:Ld5/a;

    new-array v8, v4, [Lj5/j;

    new-instance v10, Lj5/j;

    invoke-direct {v10, v9, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v10, v8, p2

    invoke-static {v7, v5, v8}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v7, p0, Lm5/c;->P0:Ld5/a;

    new-array v8, v3, [Lj5/j;

    new-instance v10, Lj5/j;

    invoke-direct {v10, v9, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v10, v8, p2

    new-instance p1, Lj5/j;

    invoke-direct {p1, v2, v1}, Lj5/j;-><init>(Ljava/lang/String;I)V

    aput-object p1, v8, v4

    invoke-static {v7, v5, v8}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v8, p0, Lm5/c;->V0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v8

    div-float v11, v7, v6

    sub-float/2addr v10, v11

    neg-float v10, v10

    cmpg-float v10, p1, v10

    if-gez v10, :cond_5

    int-to-float p1, v8

    div-float/2addr v7, v6

    sub-float/2addr p1, v7

    neg-float p1, p1

    .line 14
    iget-object v7, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v7}, La5/a;->f()F

    move-result v7

    iget-object v8, p0, Lm5/c;->V0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v10, p0, La5/a;->D:F

    div-float/2addr v10, v6

    sub-float/2addr v8, v10

    neg-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 15
    iget-object v7, p0, Lm5/c;->P0:Ld5/a;

    new-array v8, v4, [Lj5/j;

    new-instance v10, Lj5/j;

    invoke-direct {v10, v9, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v10, v8, p2

    invoke-static {v7, v5, v8}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v7, p0, Lm5/c;->P0:Ld5/a;

    new-array v8, v3, [Lj5/j;

    new-instance v10, Lj5/j;

    invoke-direct {v10, v9, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v10, v8, p2

    new-instance p1, Lj5/j;

    invoke-direct {p1, v2, v1}, Lj5/j;-><init>(Ljava/lang/String;I)V

    aput-object p1, v8, v4

    invoke-static {v7, v5, v8}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_0

    .line 17
    :cond_5
    iget-object v7, p0, Lm5/c;->P0:Ld5/a;

    new-array v8, v4, [Lj5/j;

    new-instance v10, Lj5/j;

    invoke-direct {v10, v9, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v10, v8, p2

    invoke-static {v7, v5, v8}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    .line 18
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lm5/c;->X0:Z

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1}, La5/a;->h()F

    move-result p1

    sget-wide v7, Ly4/f;->l:J

    iget-wide v9, p0, Lm5/c;->e1:J

    sub-long v11, v7, v9

    sub-long/2addr v7, v9

    mul-long v11, v11, v7

    long-to-float v7, v11

    div-float/2addr v0, v7

    iget v7, p0, Lm5/c;->U0:F

    sget v8, Ly4/f;->b:F

    sub-float/2addr v7, v8

    mul-float v0, v0, v7

    sub-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object p1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {p1}, La5/a;->f()F

    move-result p1

    .line 22
    :cond_7
    iget v0, p0, La5/a;->E:F

    neg-float v7, v0

    div-float/2addr v7, v6

    const-string v8, "y"

    cmpl-float v7, p1, v7

    if-lez v7, :cond_9

    neg-float p1, v0

    div-float/2addr p1, v6

    .line 23
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v0}, La5/a;->h()F

    move-result v0

    iget v7, p0, La5/a;->E:F

    neg-float v7, v7

    div-float/2addr v7, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    .line 24
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    new-array v1, v4, [Lj5/j;

    new-instance v2, Lj5/j;

    invoke-direct {v2, v8, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, p2

    invoke-static {v0, v5, v1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto/16 :goto_2

    .line 25
    :cond_8
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    new-array v3, v3, [Lj5/j;

    new-instance v6, Lj5/j;

    invoke-direct {v6, v8, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v6, v3, p2

    new-instance p1, Lj5/j;

    invoke-direct {p1, v2, v1}, Lj5/j;-><init>(Ljava/lang/String;I)V

    aput-object p1, v3, v4

    invoke-static {v0, v5, v3}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_2

    .line 26
    :cond_9
    iget-object v7, p0, Lm5/c;->V0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v7

    div-float v10, v0, v6

    sub-float/2addr v9, v10

    neg-float v9, v9

    cmpg-float v9, p1, v9

    if-gez v9, :cond_c

    int-to-float p1, v7

    cmpg-float p1, v0, p1

    if-gez p1, :cond_a

    int-to-float p1, v7

    div-float/2addr v0, v6

    sub-float/2addr p1, v0

    neg-float p1, p1

    goto :goto_1

    :cond_a
    neg-float p1, v0

    div-float/2addr p1, v6

    .line 27
    :goto_1
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v0}, La5/a;->h()F

    move-result v0

    iget-object v7, p0, Lm5/c;->V0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v9, p0, La5/a;->E:F

    div-float/2addr v9, v6

    sub-float/2addr v7, v9

    neg-float v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    .line 28
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    new-array v1, v4, [Lj5/j;

    new-instance v2, Lj5/j;

    invoke-direct {v2, v8, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, p2

    invoke-static {v0, v5, v1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_2

    .line 29
    :cond_b
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    new-array v3, v3, [Lj5/j;

    new-instance v6, Lj5/j;

    invoke-direct {v6, v8, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v6, v3, p2

    new-instance p1, Lj5/j;

    invoke-direct {p1, v2, v1}, Lj5/j;-><init>(Ljava/lang/String;I)V

    aput-object p1, v3, v4

    invoke-static {v0, v5, v3}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_2

    .line 30
    :cond_c
    iget-object v0, p0, Lm5/c;->P0:Ld5/a;

    new-array v1, v4, [Lj5/j;

    new-instance v2, Lj5/j;

    invoke-direct {v2, v8, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, p2

    invoke-static {v0, v5, v1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    :cond_d
    :goto_2
    return-void
.end method

.method public z0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2
    iget-boolean v1, p0, Lm5/c;->W0:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->f()F

    move-result v1

    iget v4, p0, La5/a;->D:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    invoke-virtual {v4}, La5/a;->f()F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    iget v4, v4, La5/a;->D:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, La5/a;->D:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_1

    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->f()F

    move-result v1

    iget v4, p0, La5/a;->D:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    invoke-virtual {v4}, La5/a;->f()F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    iget v4, v4, La5/a;->D:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, La5/a;->S(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 6
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lm5/c;->X0:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->h()F

    move-result v1

    iget v4, p0, La5/a;->E:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    invoke-virtual {v4}, La5/a;->h()F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    iget v4, v4, La5/a;->E:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, p0, La5/a;->E:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_4

    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->h()F

    move-result v1

    iget v4, p0, La5/a;->E:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    invoke-virtual {v4}, La5/a;->h()F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    iget v4, v4, La5/a;->E:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La5/a;->S(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La5/a;->S(Ljava/lang/Boolean;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-boolean v0, p0, Lm5/c;->Q0:Z

    if-eqz v0, :cond_a

    .line 11
    iget-boolean v0, p0, Lm5/c;->W0:Z

    if-eqz v0, :cond_7

    .line 12
    iget v0, p0, Lm5/c;->R0:F

    sget v1, Ly4/f;->a:F

    iget v2, p0, Lm5/c;->T0:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/a;->u0(F)V

    .line 14
    :cond_7
    iget-boolean v0, p0, Lm5/c;->X0:Z

    if-eqz v0, :cond_8

    .line 15
    iget v0, p0, Lm5/c;->S0:F

    sget v1, Ly4/f;->b:F

    iget v2, p0, Lm5/c;->U0:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/a;->v0(F)V

    .line 17
    :cond_8
    sget v0, Ly4/f;->a:F

    iget v1, p0, Lm5/c;->T0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lm5/c;->b1:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    sget v0, Ly4/f;->b:F

    iget v1, p0, Lm5/c;->T0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lm5/c;->b1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    :cond_9
    iget-boolean v0, p0, Lm5/c;->f1:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lm5/c;->f1:Z

    :cond_a
    return-void
.end method

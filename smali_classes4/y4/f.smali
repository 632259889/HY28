.class public Ly4/f;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:F

.field public static b:F

.field public static c:Ll5/i;

.field public static d:Ll5/i;

.field public static e:Ll5/i;

.field public static f:Ll5/i;

.field public static g:Landroid/graphics/PointF;

.field public static h:Landroid/graphics/PointF;

.field public static i:Landroid/graphics/PointF;

.field public static j:Landroid/graphics/PointF;

.field public static k:Landroid/graphics/PointF;

.field public static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    invoke-direct {v0}, Ll5/i;-><init>()V

    sput-object v0, Ly4/f;->c:Ll5/i;

    .line 2
    new-instance v0, Ll5/i;

    invoke-direct {v0}, Ll5/i;-><init>()V

    sput-object v0, Ly4/f;->d:Ll5/i;

    .line 3
    new-instance v0, Ll5/i;

    invoke-direct {v0}, Ll5/i;-><init>()V

    sput-object v0, Ly4/f;->e:Ll5/i;

    .line 4
    new-instance v0, Ll5/i;

    invoke-direct {v0}, Ll5/i;-><init>()V

    sput-object v0, Ly4/f;->f:Ll5/i;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ly4/f;->g:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ly4/f;->h:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ly4/f;->i:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ly4/f;->j:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ly4/f;->k:Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Ly4/f;->l:J

    return-void
.end method

.method public static a(La5/a;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v0

    int-to-short p1, p1

    int-to-short p3, p3

    int-to-short p2, p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/k3d/engine/core/b;->a(SSS)V

    .line 2
    invoke-virtual {p0}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object p0

    int-to-short p2, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/k3d/engine/core/b;->a(SSS)V

    return-void
.end method

.method public static b(La5/a;FF)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-boolean v0, p0, La5/a;->h0:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, La5/a;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iget v0, p0, La5/a;->E:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, La5/a;->Q:Ll5/i;

    const/high16 v2, 0x43800000    # 256.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ll5/i;

    iget v4, p0, La5/a;->D:F

    div-float/2addr v4, v2

    neg-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, La5/a;->E:F

    div-float/2addr v5, v2

    neg-float v5, v5

    div-float/2addr v5, v3

    invoke-direct {v0, v4, v5, v1}, Ll5/i;-><init>(FFF)V

    iput-object v0, p0, La5/a;->Q:Ll5/i;

    .line 6
    :cond_2
    iget-object v0, p0, La5/a;->R:Ll5/i;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ll5/i;

    iget v4, p0, La5/a;->D:F

    div-float/2addr v4, v2

    div-float/2addr v4, v3

    iget v5, p0, La5/a;->E:F

    div-float/2addr v5, v2

    neg-float v5, v5

    div-float/2addr v5, v3

    invoke-direct {v0, v4, v5, v1}, Ll5/i;-><init>(FFF)V

    iput-object v0, p0, La5/a;->R:Ll5/i;

    .line 8
    :cond_3
    iget-object v0, p0, La5/a;->S:Ll5/i;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ll5/i;

    iget v4, p0, La5/a;->D:F

    div-float/2addr v4, v2

    neg-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, La5/a;->E:F

    div-float/2addr v5, v2

    div-float/2addr v5, v3

    invoke-direct {v0, v4, v5, v1}, Ll5/i;-><init>(FFF)V

    iput-object v0, p0, La5/a;->S:Ll5/i;

    .line 10
    :cond_4
    iget-object v0, p0, La5/a;->T:Ll5/i;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ll5/i;

    iget v4, p0, La5/a;->D:F

    div-float/2addr v4, v2

    div-float/2addr v4, v3

    iget v5, p0, La5/a;->E:F

    div-float/2addr v5, v2

    div-float/2addr v5, v3

    invoke-direct {v0, v4, v5, v1}, Ll5/i;-><init>(FFF)V

    iput-object v0, p0, La5/a;->T:Ll5/i;

    .line 12
    :cond_5
    iget-object v0, p0, La5/a;->F:[F

    if-eqz v0, :cond_b

    iget-object v1, p0, La5/a;->Q:Ll5/i;

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    sget-object v2, Ly4/f;->c:Ll5/i;

    invoke-static {v1, v0}, Ly4/f;->v(Ll5/i;[F)F

    move-result v0

    iput v0, v2, Ll5/i;->a:F

    .line 14
    sget-object v0, Ly4/f;->c:Ll5/i;

    iget-object v1, p0, La5/a;->Q:Ll5/i;

    iget-object v2, p0, La5/a;->F:[F

    invoke-static {v1, v2}, Ly4/f;->w(Ll5/i;[F)F

    move-result v1

    iput v1, v0, Ll5/i;->b:F

    .line 15
    sget-object v0, Ly4/f;->d:Ll5/i;

    iget-object v1, p0, La5/a;->R:Ll5/i;

    iget-object v2, p0, La5/a;->F:[F

    invoke-static {v1, v2}, Ly4/f;->v(Ll5/i;[F)F

    move-result v1

    iput v1, v0, Ll5/i;->a:F

    .line 16
    sget-object v0, Ly4/f;->d:Ll5/i;

    iget-object v1, p0, La5/a;->R:Ll5/i;

    iget-object v2, p0, La5/a;->F:[F

    invoke-static {v1, v2}, Ly4/f;->w(Ll5/i;[F)F

    move-result v1

    iput v1, v0, Ll5/i;->b:F

    .line 17
    sget-object v0, Ly4/f;->e:Ll5/i;

    iget-object v1, p0, La5/a;->S:Ll5/i;

    iget-object v2, p0, La5/a;->F:[F

    invoke-static {v1, v2}, Ly4/f;->v(Ll5/i;[F)F

    move-result v1

    iput v1, v0, Ll5/i;->a:F

    .line 18
    sget-object v0, Ly4/f;->e:Ll5/i;

    iget-object v1, p0, La5/a;->S:Ll5/i;

    iget-object v2, p0, La5/a;->F:[F

    invoke-static {v1, v2}, Ly4/f;->w(Ll5/i;[F)F

    move-result v1

    iput v1, v0, Ll5/i;->b:F

    .line 19
    sget-object v0, Ly4/f;->f:Ll5/i;

    iget-object v1, p0, La5/a;->T:Ll5/i;

    iget-object v2, p0, La5/a;->F:[F

    invoke-static {v1, v2}, Ly4/f;->v(Ll5/i;[F)F

    move-result v1

    iput v1, v0, Ll5/i;->a:F

    .line 20
    sget-object v0, Ly4/f;->f:Ll5/i;

    iget-object v1, p0, La5/a;->T:Ll5/i;

    iget-object v2, p0, La5/a;->F:[F

    invoke-static {v1, v2}, Ly4/f;->w(Ll5/i;[F)F

    move-result v1

    iput v1, v0, Ll5/i;->b:F

    .line 21
    sget-object v0, Ly4/f;->g:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->c:Ll5/i;

    iget v1, v1, Ll5/i;->a:F

    iget-object p0, p0, La5/a;->F:[F

    const/16 v2, 0xf

    aget v4, p0, v2

    div-float/2addr v1, v4

    sget v4, Lcom/k3d/engine/core/k;->l:F

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    sget-object v0, Ly4/f;->g:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->c:Ll5/i;

    iget v1, v1, Ll5/i;->b:F

    aget v4, p0, v2

    div-float/2addr v1, v4

    sget v4, Lcom/k3d/engine/core/k;->m:F

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 23
    sget-object v0, Ly4/f;->h:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->d:Ll5/i;

    iget v1, v1, Ll5/i;->a:F

    aget v4, p0, v2

    div-float/2addr v1, v4

    sget v4, Lcom/k3d/engine/core/k;->l:F

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    sget-object v0, Ly4/f;->h:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->d:Ll5/i;

    iget v1, v1, Ll5/i;->b:F

    aget v4, p0, v2

    div-float/2addr v1, v4

    sget v4, Lcom/k3d/engine/core/k;->m:F

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 25
    sget-object v0, Ly4/f;->i:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->e:Ll5/i;

    iget v1, v1, Ll5/i;->a:F

    aget v4, p0, v2

    div-float/2addr v1, v4

    sget v4, Lcom/k3d/engine/core/k;->l:F

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    sget-object v0, Ly4/f;->i:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->e:Ll5/i;

    iget v1, v1, Ll5/i;->b:F

    aget v4, p0, v2

    div-float/2addr v1, v4

    sget v4, Lcom/k3d/engine/core/k;->m:F

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 27
    sget-object v0, Ly4/f;->j:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->f:Ll5/i;

    iget v1, v1, Ll5/i;->a:F

    aget v4, p0, v2

    div-float/2addr v1, v4

    sget v4, Lcom/k3d/engine/core/k;->l:F

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 28
    sget-object v0, Ly4/f;->j:Landroid/graphics/PointF;

    sget-object v1, Ly4/f;->f:Ll5/i;

    iget v1, v1, Ll5/i;->b:F

    aget p0, p0, v2

    div-float/2addr v1, p0

    sget p0, Lcom/k3d/engine/core/k;->m:F

    mul-float v1, v1, p0

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    sget-object p0, Ly4/f;->k:Landroid/graphics/PointF;

    sget v0, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 30
    sget-object p0, Ly4/f;->k:Landroid/graphics/PointF;

    sget p1, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr p1, v3

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 31
    sget-object p0, Ly4/f;->g:Landroid/graphics/PointF;

    sget-object p1, Ly4/f;->h:Landroid/graphics/PointF;

    sget-object p2, Ly4/f;->i:Landroid/graphics/PointF;

    sget-object v0, Ly4/f;->k:Landroid/graphics/PointF;

    invoke-static {p0, p1, p2, v0}, Ly4/f;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Ly4/f;->h:Landroid/graphics/PointF;

    sget-object p1, Ly4/f;->i:Landroid/graphics/PointF;

    sget-object p2, Ly4/f;->j:Landroid/graphics/PointF;

    sget-object v0, Ly4/f;->k:Landroid/graphics/PointF;

    invoke-static {p0, p1, p2, v0}, Ly4/f;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 32
    sget-object p1, Ly4/f;->g:Landroid/graphics/PointF;

    sget-object p2, Ly4/f;->h:Landroid/graphics/PointF;

    sget-object v0, Ly4/f;->i:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Ly4/f;->z(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_a

    sget-object p1, Ly4/f;->h:Landroid/graphics/PointF;

    sget-object p2, Ly4/f;->i:Landroid/graphics/PointF;

    sget-object v2, Ly4/f;->j:Landroid/graphics/PointF;

    invoke-static {p1, p2, v2}, Ly4/f;->z(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    .line 34
    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 35
    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 36
    :cond_c
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p0, p1}, Ly4/f;->x(FF)F

    move-result p0

    return p0
.end method

.method public static d(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    div-float/2addr p2, p0

    mul-float p0, p2, p1

    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    div-float p2, p3, p1

    goto :goto_0

    :cond_0
    div-float p1, p3, p1

    mul-float p3, p1, p0

    cmpg-float p3, p3, p2

    if-gez p3, :cond_1

    div-float/2addr p2, p0

    goto :goto_0

    :cond_1
    move p2, p1

    :cond_2
    :goto_0
    return p2
.end method

.method public static e(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    div-float/2addr p2, p0

    mul-float p0, p2, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    div-float p2, p3, p1

    goto :goto_0

    :cond_0
    div-float p1, p3, p1

    mul-float p3, p1, p0

    cmpl-float p3, p3, p2

    if-lez p3, :cond_1

    div-float/2addr p2, p0

    goto :goto_0

    :cond_1
    move p2, p1

    :cond_2
    :goto_0
    return p2
.end method

.method public static f(III)F
    .locals 0

    int-to-float p0, p0

    mul-int p1, p1, p2

    int-to-float p1, p1

    sub-float/2addr p0, p1

    add-int/lit8 p2, p2, 0x1

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    sget v0, Ly4/a;->c:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static h(Lc5/e;F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lc5/e;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lc5/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/e;

    invoke-interface {p0}, Lc5/e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/e;

    invoke-interface {p0}, Lc5/e;->f()F

    move-result p0

    invoke-static {v0, p0}, Ly4/f;->h(Lc5/e;F)F

    move-result p0

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method private static i(Lc5/e;F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lc5/e;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lc5/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/e;

    invoke-interface {p0}, Lc5/e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/e;

    invoke-interface {p0}, Lc5/e;->h()F

    move-result p0

    invoke-static {v0, p0}, Ly4/f;->i(Lc5/e;F)F

    move-result p0

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static j(La5/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->f()F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Ly4/f;->h(Lc5/e;F)F

    move-result p0

    return p0
.end method

.method public static k(La5/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->h()F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Ly4/f;->i(Lc5/e;F)F

    move-result p0

    return p0
.end method

.method public static l(F)F
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static m(FLa5/a;)F
    .locals 0

    const/high16 p1, 0x43800000    # 256.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static n(FLa5/a;)F
    .locals 0

    neg-float p0, p0

    const/high16 p1, 0x43800000    # 256.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static o(FLa5/a;)F
    .locals 0

    neg-float p0, p0

    const/high16 p1, 0x43800000    # 256.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static p(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, p3

    mul-float v2, v2, v4

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, p1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v5, p0, p3

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    sub-float/2addr p1, v1

    .line 2
    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float v5, v4, p3

    mul-float p1, p1, v5

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float v5, p2, v1

    sub-float/2addr v3, p3

    mul-float v5, v5, v3

    sub-float/2addr p1, v5

    sub-float/2addr p2, v1

    sub-float/2addr p0, p3

    mul-float p2, p2, p0

    sub-float/2addr v0, v1

    sub-float/2addr v4, p3

    mul-float v0, v0, v4

    sub-float/2addr p2, v0

    .line 3
    invoke-static {v2}, Ly4/f;->y(F)I

    move-result p0

    invoke-static {p1}, Ly4/f;->y(F)I

    move-result p3

    if-ne p0, p3, :cond_0

    invoke-static {p1}, Ly4/f;->y(F)I

    move-result p0

    invoke-static {p2}, Ly4/f;->y(F)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v0

    .line 4
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 5
    :goto_2
    sget p0, Ly4/a;->c:F

    float-to-double p0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p0, v1

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0}, Ly4/f;->u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 7
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static r(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ly4/f;->s(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    sget p0, Ly4/a;->c:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Ly4/f;->u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p1
.end method

.method public static t(FFFF)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget v0, Ly4/a;->c:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    sget v1, Ly4/a;->c:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    sget v4, Ly4/a;->c:F

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static v(Ll5/i;[F)F
    .locals 3

    .line 1
    iget v0, p0, Ll5/i;->a:F

    iget v1, p0, Ll5/i;->b:F

    iget p0, p0, Ll5/i;->c:F

    const/4 v2, 0x0

    .line 2
    aget v2, p1, v2

    mul-float v0, v0, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    const/16 p0, 0xc

    aget p0, p1, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private static w(Ll5/i;[F)F
    .locals 3

    .line 1
    iget v0, p0, Ll5/i;->a:F

    iget v1, p0, Ll5/i;->b:F

    iget p0, p0, Ll5/i;->c:F

    const/4 v2, 0x1

    .line 2
    aget v2, p1, v2

    mul-float v0, v0, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    const/16 p0, 0xd

    aget p0, p1, p0

    add-float/2addr v0, p0

    return v0
.end method

.method static x(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static y(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static z(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v0, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float v4, p1, v3

    add-float/2addr v2, v4

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float v4, p2, p0

    add-float/2addr v2, v4

    mul-float p1, p1, p0

    sub-float/2addr v2, p1

    mul-float p2, p2, v1

    sub-float/2addr v2, p2

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double p0, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

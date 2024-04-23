.class public Lcam/wel/abc/view/g;
.super Ld5/a;
.source "InputName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/view/g$f;
    }
.end annotation


# instance fields
.field P0:Lcam/wel/abc/d;

.field Q0:Ld5/a;

.field R0:Ljava/lang/String;

.field S0:Ld5/a;

.field T0:Lcam/wel/abc/view/h;

.field U0:Lcam/wel/abc/view/g$f;


# direct methods
.method public constructor <init>(Lcam/wel/abc/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld5/a;-><init>()V

    .line 2
    iput-object p3, p0, Lcam/wel/abc/view/g;->R0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcam/wel/abc/view/g;->P0:Lcam/wel/abc/d;

    .line 4
    invoke-virtual {p1}, Lcam/wel/abc/d;->K0()V

    .line 5
    iget-object p1, p0, Lcam/wel/abc/view/g;->P0:Lcam/wel/abc/d;

    invoke-virtual {p1, p0}, La5/b;->C0(La5/a;)V

    .line 6
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz4/a;->a(La5/a;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, La5/a;->f0:F

    const/high16 p3, -0x3e100000    # -30.0f

    .line 8
    invoke-virtual {p0, p3}, La5/a;->m0(F)V

    const/4 p3, 0x3

    new-array p3, p3, [Lj5/j;

    .line 9
    new-instance v0, Lj5/j;

    const-string v1, "rotationX"

    invoke-direct {v0, v1, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lj5/j;

    const-string v1, "y"

    invoke-direct {v0, v1, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance v0, Lj5/j;

    const-string v1, "alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {p0, v0, p3}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    .line 10
    new-instance p3, Ld5/a;

    const v0, 0x7f080257

    invoke-direct {p3, v0}, Ld5/a;-><init>(I)V

    iput-object p3, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    .line 11
    invoke-virtual {p0, p3}, La5/b;->C0(La5/a;)V

    .line 12
    iget-object p3, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    sget v0, Lcom/k3d/engine/core/k;->m:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p3, v1}, La5/a;->v0(F)V

    .line 13
    new-instance p3, Ld5/a;

    const/16 v0, 0x38

    invoke-static {v0}, Ly4/f;->g(I)I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v3, "sans"

    invoke-static {v0, v3, p2, v1}, Lh5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p3, p2}, Ld5/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcam/wel/abc/view/g;->Q0:Ld5/a;

    .line 14
    iget-object p2, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    iget p2, p2, La5/a;->E:F

    neg-float p2, p2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, La5/a;->v0(F)V

    .line 15
    iget-object p2, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    iget-object p3, p0, Lcam/wel/abc/view/g;->Q0:Ld5/a;

    invoke-virtual {p2, p3}, La5/b;->C0(La5/a;)V

    .line 16
    new-instance p2, Ld5/a;

    const p3, 0x7f080131

    invoke-direct {p2, p3}, Ld5/a;-><init>(I)V

    .line 17
    iput-boolean p1, p2, La5/a;->h0:Z

    .line 18
    iget-object p3, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    invoke-virtual {p3, p2}, La5/b;->C0(La5/a;)V

    .line 19
    new-instance p3, Lcam/wel/abc/view/g$a;

    invoke-direct {p3, p0}, Lcam/wel/abc/view/g$a;-><init>(Lcam/wel/abc/view/g;)V

    invoke-virtual {p2, p3}, Lb5/a;->b(Lb5/a$a;)V

    .line 20
    iget-object p3, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    iget p3, p3, La5/a;->D:F

    neg-float p3, p3

    div-float/2addr p3, v2

    invoke-virtual {p2, p3}, La5/a;->u0(F)V

    .line 21
    iget-object p3, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    iget p3, p3, La5/a;->E:F

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, La5/a;->v0(F)V

    .line 22
    new-instance p3, Ld5/a;

    const v0, 0x7f0804f2

    invoke-direct {p3, v0}, Ld5/a;-><init>(I)V

    .line 23
    iput-boolean p1, p3, La5/a;->h0:Z

    .line 24
    iget-object p1, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    invoke-virtual {p1, p3}, La5/b;->C0(La5/a;)V

    .line 25
    new-instance p1, Lcam/wel/abc/view/g$b;

    invoke-direct {p1, p0}, Lcam/wel/abc/view/g$b;-><init>(Lcam/wel/abc/view/g;)V

    invoke-virtual {p3, p1}, Lb5/a;->b(Lb5/a$a;)V

    .line 26
    iget-object p1, p0, Lcam/wel/abc/view/g;->S0:Ld5/a;

    iget p1, p1, La5/a;->D:F

    div-float/2addr p1, v2

    invoke-virtual {p3, p1}, La5/a;->u0(F)V

    .line 27
    invoke-virtual {p2}, La5/a;->h()F

    move-result p1

    invoke-virtual {p3, p1}, La5/a;->v0(F)V

    .line 28
    invoke-direct {p0}, Lcam/wel/abc/view/g;->M0()V

    return-void
.end method

.method static synthetic K0(Lcam/wel/abc/view/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/view/g;->L0(Ljava/lang/String;)V

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcam/wel/abc/view/g;->v()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcam/wel/abc/view/g$d;

    invoke-direct {p1, p0}, Lcam/wel/abc/view/g$d;-><init>(Lcam/wel/abc/view/g;)V

    sput-object p1, Lz4/d;->a:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lz4/d;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    new-instance v0, Lcam/wel/abc/view/g$c;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/g$c;-><init>(Lcam/wel/abc/view/g;)V

    sput-object v0, Lz4/d;->b:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public N0(Lcam/wel/abc/view/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/g;->U0:Lcam/wel/abc/view/g$f;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b;->c0()V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/g;->P0:Lcam/wel/abc/d;

    invoke-virtual {v0}, Lcam/wel/abc/d;->P0()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lcam/wel/abc/view/g$e;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/g$e;-><init>(Lcam/wel/abc/view/g;)V

    sput-object v0, Lz4/d;->b:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

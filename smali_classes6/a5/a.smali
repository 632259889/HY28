.class public La5/a;
.super Lb5/a;
.source "Object3d.java"


# static fields
.field public static N0:I


# instance fields
.field private A:Lc5/e;

.field public A0:I

.field public B:F

.field public B0:I

.field public C:F

.field public C0:I

.field public D:F

.field public D0:I

.field public E:F

.field public E0:I

.field public F:[F

.field public F0:I

.field public G:[F

.field public G0:I

.field public H:[F

.field public H0:F

.field public I:[F

.field public I0:Z

.field public J:[F

.field public J0:Z

.field public K:[F

.field public K0:I

.field public L:[F

.field public L0:I

.field public M:[F

.field public M0:Z

.field public N:[F

.field public O:[F

.field public P:Landroid/graphics/PointF;

.field public Q:Ll5/i;

.field public R:Ll5/i;

.field public S:Ll5/i;

.field public T:Ll5/i;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public b0:Z

.field private c:Lcom/k3d/engine/vos/RenderType;

.field public c0:Z

.field private d:Z

.field public d0:Landroid/graphics/SurfaceTexture;

.field private e:Z

.field public e0:Ljava/lang/String;

.field private f:Z

.field public f0:F

.field private g:Z

.field public g0:F

.field private h:Z

.field public h0:Z

.field private i:Z

.field public i0:Z

.field private j:Z

.field public j0:Z

.field private k:Z

.field public k0:Z

.field private l:Z

.field public l0:Z

.field private m:Ll5/f;

.field public m0:Z

.field private n:Ll5/f;

.field public n0:I

.field private o:Ll5/f;

.field public o0:Z

.field private p:Ll5/c;

.field public p0:Z

.field private q:F

.field public q0:Ljava/lang/String;

.field private r:Z

.field public r0:Z

.field private s:F

.field public s0:I

.field private t:Z

.field public t0:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La5/a;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Z

.field protected v:Lcom/k3d/engine/core/p;

.field public v0:Z

.field protected w:Lcom/k3d/engine/core/m;

.field public w0:Z

.field protected x:Lcom/k3d/engine/core/b;

.field public x0:I

.field protected y:Z

.field public y0:I

.field private z:Lcom/k3d/engine/core/k;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lb5/a;-><init>()V

    .line 2
    sget-object v1, Lcom/k3d/engine/vos/RenderType;->f:Lcom/k3d/engine/vos/RenderType;

    iput-object v1, v0, La5/a;->c:Lcom/k3d/engine/vos/RenderType;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La5/a;->d:Z

    .line 4
    iput-boolean v1, v0, La5/a;->e:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, La5/a;->f:Z

    .line 6
    iput-boolean v2, v0, La5/a;->g:Z

    .line 7
    iput-boolean v1, v0, La5/a;->h:Z

    .line 8
    iput-boolean v1, v0, La5/a;->i:Z

    .line 9
    iput-boolean v2, v0, La5/a;->j:Z

    .line 10
    iput-boolean v2, v0, La5/a;->k:Z

    .line 11
    iput-boolean v1, v0, La5/a;->l:Z

    .line 12
    new-instance v3, Ll5/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, Ll5/f;-><init>(FFF)V

    iput-object v3, v0, La5/a;->m:Ll5/f;

    .line 13
    new-instance v3, Ll5/f;

    invoke-direct {v3, v4, v4, v4}, Ll5/f;-><init>(FFF)V

    iput-object v3, v0, La5/a;->n:Ll5/f;

    .line 14
    new-instance v3, Ll5/f;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v5}, Ll5/f;-><init>(FFF)V

    iput-object v3, v0, La5/a;->o:Ll5/f;

    .line 15
    new-instance v3, Ll5/c;

    invoke-direct {v3}, Ll5/c;-><init>()V

    iput-object v3, v0, La5/a;->p:Ll5/c;

    const/high16 v3, 0x40400000    # 3.0f

    .line 16
    iput v3, v0, La5/a;->q:F

    .line 17
    iput-boolean v1, v0, La5/a;->r:Z

    .line 18
    iput v5, v0, La5/a;->s:F

    .line 19
    iput-boolean v2, v0, La5/a;->t:Z

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La5/a;->u:Ljava/util/ArrayList;

    .line 21
    iput-boolean v2, v0, La5/a;->y:Z

    .line 22
    iput v4, v0, La5/a;->B:F

    .line 23
    iput v4, v0, La5/a;->C:F

    .line 24
    iput v4, v0, La5/a;->D:F

    .line 25
    iput v4, v0, La5/a;->E:F

    const/16 v3, 0x10

    new-array v4, v3, [F

    .line 26
    iput-object v4, v0, La5/a;->F:[F

    new-array v4, v3, [F

    .line 27
    iput-object v4, v0, La5/a;->G:[F

    new-array v4, v3, [F

    .line 28
    iput-object v4, v0, La5/a;->H:[F

    new-array v4, v3, [F

    .line 29
    iput-object v4, v0, La5/a;->I:[F

    new-array v4, v3, [F

    .line 30
    iput-object v4, v0, La5/a;->J:[F

    new-array v4, v3, [F

    .line 31
    iput-object v4, v0, La5/a;->K:[F

    new-array v4, v3, [F

    .line 32
    iput-object v4, v0, La5/a;->L:[F

    new-array v4, v3, [F

    .line 33
    iput-object v4, v0, La5/a;->M:[F

    new-array v4, v3, [F

    .line 34
    iput-object v4, v0, La5/a;->N:[F

    new-array v3, v3, [F

    .line 35
    iput-object v3, v0, La5/a;->O:[F

    const/4 v3, -0x1

    .line 36
    iput v3, v0, La5/a;->U:I

    .line 37
    iput v3, v0, La5/a;->V:I

    .line 38
    iput v3, v0, La5/a;->W:I

    .line 39
    iput v3, v0, La5/a;->X:I

    .line 40
    iput-boolean v2, v0, La5/a;->Z:Z

    .line 41
    iput-boolean v2, v0, La5/a;->b0:Z

    .line 42
    iput-boolean v2, v0, La5/a;->c0:Z

    .line 43
    iput v5, v0, La5/a;->f0:F

    .line 44
    iput-boolean v2, v0, La5/a;->h0:Z

    .line 45
    iput-boolean v2, v0, La5/a;->i0:Z

    .line 46
    iput-boolean v2, v0, La5/a;->j0:Z

    .line 47
    iput-boolean v2, v0, La5/a;->k0:Z

    .line 48
    iput-boolean v2, v0, La5/a;->l0:Z

    .line 49
    iput-boolean v2, v0, La5/a;->m0:Z

    .line 50
    iput-boolean v1, v0, La5/a;->o0:Z

    .line 51
    iput-boolean v2, v0, La5/a;->p0:Z

    const/4 v3, 0x0

    .line 52
    iput-object v3, v0, La5/a;->q0:Ljava/lang/String;

    .line 53
    iput-boolean v1, v0, La5/a;->r0:Z

    .line 54
    iput v1, v0, La5/a;->s0:I

    .line 55
    iput-boolean v2, v0, La5/a;->u0:Z

    .line 56
    iput-boolean v2, v0, La5/a;->v0:Z

    .line 57
    iput-boolean v2, v0, La5/a;->w0:Z

    .line 58
    iput v5, v0, La5/a;->H0:F

    .line 59
    iput-boolean v2, v0, La5/a;->I0:Z

    .line 60
    sget v2, Lcom/k3d/engine/core/j;->q:I

    iput v2, v0, La5/a;->K0:I

    .line 61
    iput v1, v0, La5/a;->L0:I

    .line 62
    sget v2, La5/a;->N0:I

    add-int/2addr v2, v1

    sput v2, La5/a;->N0:I

    .line 63
    iput v2, v0, La5/a;->n0:I

    .line 64
    new-instance v1, Lcom/k3d/engine/core/p;

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/k3d/engine/core/p;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v1, v0, La5/a;->v:Lcom/k3d/engine/core/p;

    .line 65
    new-instance v1, Lcom/k3d/engine/core/b;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/k3d/engine/core/b;-><init>(I)V

    iput-object v1, v0, La5/a;->x:Lcom/k3d/engine/core/b;

    .line 66
    new-instance v1, Lcom/k3d/engine/core/m;

    invoke-direct {v1}, Lcom/k3d/engine/core/m;-><init>()V

    iput-object v1, v0, La5/a;->w:Lcom/k3d/engine/core/m;

    .line 67
    sget v1, Lcom/k3d/engine/core/k;->m:F

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v1, v2

    .line 68
    iget v2, v0, La5/a;->H0:F

    mul-float v2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 69
    iget-object v6, v0, La5/a;->J:[F

    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v3

    iget v3, v3, Lcom/k3d/engine/core/j;->f:F

    neg-float v3, v3

    mul-float v8, v3, v2

    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v3

    iget v3, v3, Lcom/k3d/engine/core/j;->f:F

    mul-float v9, v3, v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v10, v2, v3

    mul-float v11, v2, v5

    iget v2, v0, La5/a;->H0:F

    mul-float v12, v11, v2

    const/4 v7, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 70
    iget-object v14, v0, La5/a;->I:[F

    iget v2, v0, La5/a;->H0:F

    mul-float v18, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/k3d/engine/core/p;Lcom/k3d/engine/core/b;Lcom/k3d/engine/core/m;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Lb5/a;-><init>()V

    .line 72
    sget-object v0, Lcom/k3d/engine/vos/RenderType;->f:Lcom/k3d/engine/vos/RenderType;

    iput-object v0, p0, La5/a;->c:Lcom/k3d/engine/vos/RenderType;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, La5/a;->d:Z

    .line 74
    iput-boolean v0, p0, La5/a;->e:Z

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, La5/a;->f:Z

    .line 76
    iput-boolean v1, p0, La5/a;->g:Z

    .line 77
    iput-boolean v0, p0, La5/a;->h:Z

    .line 78
    iput-boolean v0, p0, La5/a;->i:Z

    .line 79
    iput-boolean v1, p0, La5/a;->j:Z

    .line 80
    iput-boolean v1, p0, La5/a;->k:Z

    .line 81
    iput-boolean v0, p0, La5/a;->l:Z

    .line 82
    new-instance v2, Ll5/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ll5/f;-><init>(FFF)V

    iput-object v2, p0, La5/a;->m:Ll5/f;

    .line 83
    new-instance v2, Ll5/f;

    invoke-direct {v2, v3, v3, v3}, Ll5/f;-><init>(FFF)V

    iput-object v2, p0, La5/a;->n:Ll5/f;

    .line 84
    new-instance v2, Ll5/f;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v4, v4}, Ll5/f;-><init>(FFF)V

    iput-object v2, p0, La5/a;->o:Ll5/f;

    .line 85
    new-instance v2, Ll5/c;

    invoke-direct {v2}, Ll5/c;-><init>()V

    iput-object v2, p0, La5/a;->p:Ll5/c;

    const/high16 v2, 0x40400000    # 3.0f

    .line 86
    iput v2, p0, La5/a;->q:F

    .line 87
    iput-boolean v0, p0, La5/a;->r:Z

    .line 88
    iput v4, p0, La5/a;->s:F

    .line 89
    iput-boolean v1, p0, La5/a;->t:Z

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La5/a;->u:Ljava/util/ArrayList;

    .line 91
    iput-boolean v1, p0, La5/a;->y:Z

    .line 92
    iput v3, p0, La5/a;->B:F

    .line 93
    iput v3, p0, La5/a;->C:F

    .line 94
    iput v3, p0, La5/a;->D:F

    .line 95
    iput v3, p0, La5/a;->E:F

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 96
    iput-object v3, p0, La5/a;->F:[F

    new-array v3, v2, [F

    .line 97
    iput-object v3, p0, La5/a;->G:[F

    new-array v3, v2, [F

    .line 98
    iput-object v3, p0, La5/a;->H:[F

    new-array v3, v2, [F

    .line 99
    iput-object v3, p0, La5/a;->I:[F

    new-array v3, v2, [F

    .line 100
    iput-object v3, p0, La5/a;->J:[F

    new-array v3, v2, [F

    .line 101
    iput-object v3, p0, La5/a;->K:[F

    new-array v3, v2, [F

    .line 102
    iput-object v3, p0, La5/a;->L:[F

    new-array v3, v2, [F

    .line 103
    iput-object v3, p0, La5/a;->M:[F

    new-array v3, v2, [F

    .line 104
    iput-object v3, p0, La5/a;->N:[F

    new-array v2, v2, [F

    .line 105
    iput-object v2, p0, La5/a;->O:[F

    const/4 v2, -0x1

    .line 106
    iput v2, p0, La5/a;->U:I

    .line 107
    iput v2, p0, La5/a;->V:I

    .line 108
    iput v2, p0, La5/a;->W:I

    .line 109
    iput v2, p0, La5/a;->X:I

    .line 110
    iput-boolean v1, p0, La5/a;->Z:Z

    .line 111
    iput-boolean v1, p0, La5/a;->b0:Z

    .line 112
    iput-boolean v1, p0, La5/a;->c0:Z

    .line 113
    iput v4, p0, La5/a;->f0:F

    .line 114
    iput-boolean v1, p0, La5/a;->h0:Z

    .line 115
    iput-boolean v1, p0, La5/a;->i0:Z

    .line 116
    iput-boolean v1, p0, La5/a;->j0:Z

    .line 117
    iput-boolean v1, p0, La5/a;->k0:Z

    .line 118
    iput-boolean v1, p0, La5/a;->l0:Z

    .line 119
    iput-boolean v1, p0, La5/a;->m0:Z

    .line 120
    iput-boolean v0, p0, La5/a;->o0:Z

    .line 121
    iput-boolean v1, p0, La5/a;->p0:Z

    const/4 v2, 0x0

    .line 122
    iput-object v2, p0, La5/a;->q0:Ljava/lang/String;

    .line 123
    iput-boolean v0, p0, La5/a;->r0:Z

    .line 124
    iput v0, p0, La5/a;->s0:I

    .line 125
    iput-boolean v1, p0, La5/a;->u0:Z

    .line 126
    iput-boolean v1, p0, La5/a;->v0:Z

    .line 127
    iput-boolean v1, p0, La5/a;->w0:Z

    .line 128
    iput v4, p0, La5/a;->H0:F

    .line 129
    iput-boolean v1, p0, La5/a;->I0:Z

    .line 130
    sget v1, Lcom/k3d/engine/core/j;->q:I

    iput v1, p0, La5/a;->K0:I

    .line 131
    iput v0, p0, La5/a;->L0:I

    .line 132
    iput-object p1, p0, La5/a;->v:Lcom/k3d/engine/core/p;

    .line 133
    iput-object p2, p0, La5/a;->x:Lcom/k3d/engine/core/b;

    .line 134
    iput-object p3, p0, La5/a;->w:Lcom/k3d/engine/core/m;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La5/a;->f:Z

    return-void
.end method

.method public A0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La5/a;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La5/a;->o0:Z

    .line 3
    move-object v0, p0

    check-cast v0, La5/b;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, La5/b;->E0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, La5/b;->E0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/a;

    .line 6
    invoke-virtual {v2}, La5/a;->A0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/a;->f:Z

    return v0
.end method

.method public B0()Lcom/k3d/engine/core/p;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->v:Lcom/k3d/engine/core/p;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La5/a;->M0:Z

    return-void
.end method

.method public D(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La5/a;->n0:I

    check-cast p1, La5/a;

    iget p1, p1, La5/a;->n0:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E()Lcom/k3d/engine/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->x:Lcom/k3d/engine/core/b;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/a;->g:Z

    return v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->a:F

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->b:F

    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->c:F

    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->a:F

    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->b:F

    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->c:F

    return v0
.end method

.method public O()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->c:F

    neg-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->v:Lcom/k3d/engine/core/p;

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->d()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/a;->j:Z

    return v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La5/a;->Z:Z

    .line 2
    iput-object p1, p0, La5/a;->a0:Ljava/lang/String;

    .line 3
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/k3d/engine/core/c;->b(Ljava/lang/String;)Lcom/k3d/engine/core/d;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/k3d/engine/core/d;->c:I

    iput p1, p0, La5/a;->Y:I

    return-void
.end method

.method public S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, La5/a;->d:Z

    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/a;->d:Z

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()Lc5/e;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->A:Lc5/e;

    return-object v0
.end method

.method public Z(Lc5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a;->A:Lc5/e;

    return-void
.end method

.method public a0()Ll5/f;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->m:Ll5/f;

    return-object v0
.end method

.method public b0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/a;->t()V

    .line 2
    new-instance v0, Lcom/k3d/engine/core/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/k3d/engine/core/p;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, La5/a;->v:Lcom/k3d/engine/core/p;

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->Y()Lc5/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lc5/e;->k(La5/a;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La5/a;->u()La5/a;

    move-result-object v0

    return-object v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La5/a;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La5/a;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    iget-object v1, p0, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/n;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, La5/a;->s()V

    .line 4
    iget-boolean v0, p0, La5/a;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La5/a;->r0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v0

    iget-object v1, p0, La5/a;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La5/a;->Z:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, La5/a;->c0:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ly4/e;->z()Lcom/k3d/engine/core/q;

    move-result-object v0

    iget-object v1, p0, La5/a;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/q;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz4/a;->c(La5/a;)V

    return-void
.end method

.method public e0()Lcom/k3d/engine/vos/RenderType;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->c:Lcom/k3d/engine/vos/RenderType;

    return-object v0
.end method

.method public f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->a:F

    const/high16 v1, 0x43800000    # 256.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public f0()Ll5/f;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->n:Ll5/f;

    return-object v0
.end method

.method public g0()Ll5/f;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->o:Ll5/f;

    return-object v0
.end method

.method public h()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    iget v0, v0, Ll5/f;->b:F

    neg-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    mul-float v0, v0, v1

    return v0
.end method

.method h0()Lcom/k3d/engine/core/k;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->z:Lcom/k3d/engine/core/k;

    return-object v0
.end method

.method public i0(Lcom/k3d/engine/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a;->z:Lcom/k3d/engine/core/k;

    return-void
.end method

.method public j0(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/g;->j()I

    move-result v0

    .line 2
    iget v1, p0, La5/a;->D:F

    invoke-static {v1}, Ly4/f;->l(F)F

    move-result v1

    .line 3
    iget v2, p0, La5/a;->E:F

    invoke-static {v2}, Ly4/f;->l(F)F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/k3d/engine/core/g;->e(I)F

    move-result v4

    .line 5
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, v6, p1

    mul-float v7, v7, v1

    add-float/2addr v4, v7

    invoke-virtual {v5, v3, v4}, Lcom/k3d/engine/core/g;->h(IF)V

    .line 6
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/k3d/engine/core/g;->f(I)F

    move-result v4

    .line 7
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v5

    sub-float/2addr v6, p2

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    invoke-virtual {v5, v3, v4}, Lcom/k3d/engine/core/g;->i(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x4

    const v0, 0x8892

    iget v1, p0, La5/a;->U:I

    invoke-static {p1, p2, v0, v1}, Lcom/k3d/engine/core/j;->p(Ljava/nio/Buffer;III)V

    return-void
.end method

.method public k0(FF)V
    .locals 0

    .line 1
    iput p1, p0, La5/a;->D:F

    .line 2
    iput p2, p0, La5/a;->E:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La5/a;->T:Ll5/i;

    iput-object p1, p0, La5/a;->S:Ll5/i;

    iput-object p1, p0, La5/a;->R:Ll5/i;

    iput-object p1, p0, La5/a;->Q:Ll5/i;

    return-void
.end method

.method public l0(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-static {p1, p0}, Ly4/f;->m(FLa5/a;)F

    move-result p1

    iput p1, v0, Ll5/f;->a:F

    .line 2
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object p1

    invoke-static {p2, p0}, Ly4/f;->n(FLa5/a;)F

    move-result p2

    iput p2, p1, Ll5/f;->b:F

    .line 3
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public m0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v0

    iput p1, v0, Ll5/f;->a:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public n0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v0

    iput p1, v0, Ll5/f;->b:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public o0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v0

    iput p1, v0, Ll5/f;->c:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public p0(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v0

    iput p1, v0, Ll5/f;->a:F

    .line 2
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object p1

    iput p2, p1, Ll5/f;->b:F

    .line 3
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v0

    iput p1, v0, Ll5/f;->a:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public r0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v0

    iput p1, v0, Ll5/f;->b:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/g;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/o;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/g;->c()V

    .line 7
    :cond_2
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->c()Lcom/k3d/engine/core/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->c()Lcom/k3d/engine/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/a;->b()V

    .line 9
    :cond_3
    iget-object v0, p0, La5/a;->w:Lcom/k3d/engine/core/m;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/k3d/engine/core/m;->c()V

    .line 11
    :cond_4
    invoke-virtual {p0}, La5/a;->Y()Lc5/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, La5/a;->Y()Lc5/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lc5/e;->k(La5/a;)Z

    .line 13
    :cond_5
    iget-boolean v0, p0, La5/a;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, La5/a;->r0:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v0

    iget-object v2, p0, La5/a;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/k3d/engine/core/c;->d(Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, La5/a;->Z:Z

    :cond_6
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 16
    iget v3, p0, La5/a;->U:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    aput v3, v2, v1

    .line 17
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 18
    :cond_7
    iget v3, p0, La5/a;->W:I

    if-eq v3, v4, :cond_8

    aput v3, v2, v1

    .line 19
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 20
    :cond_8
    iget v3, p0, La5/a;->X:I

    if-eq v3, v4, :cond_9

    aput v3, v2, v1

    .line 21
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 22
    :cond_9
    iget v3, p0, La5/a;->V:I

    if-eq v3, v4, :cond_a

    aput v3, v2, v1

    .line 23
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_a
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, La5/a;->m:Ll5/f;

    .line 25
    iput-object v0, p0, La5/a;->n:Ll5/f;

    .line 26
    iput-object v0, p0, La5/a;->o:Ll5/f;

    .line 27
    iput-object v0, p0, La5/a;->p:Ll5/c;

    .line 28
    iput-object v0, p0, La5/a;->F:[F

    .line 29
    iput-object v0, p0, La5/a;->H:[F

    .line 30
    iput-object v0, p0, La5/a;->I:[F

    .line 31
    iput-object v0, p0, La5/a;->J:[F

    .line 32
    iput-object v0, p0, La5/a;->K:[F

    .line 33
    iput-object v0, p0, La5/a;->L:[F

    .line 34
    iput-object v0, p0, La5/a;->M:[F

    .line 35
    iput-object v0, p0, La5/a;->N:[F

    .line 36
    iput-object v0, p0, La5/a;->O:[F

    .line 37
    iput-object v0, p0, La5/a;->Q:Ll5/i;

    .line 38
    iput-object v0, p0, La5/a;->R:Ll5/i;

    .line 39
    iput-object v0, p0, La5/a;->S:Ll5/i;

    .line 40
    iput-object v0, p0, La5/a;->T:Ll5/i;

    return-void
.end method

.method public s0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v0

    iput p1, v0, Ll5/f;->c:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/g;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/o;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/g;->c()V

    .line 7
    :cond_2
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->c()Lcom/k3d/engine/core/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->c()Lcom/k3d/engine/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/a;->b()V

    :cond_3
    return-void
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/a;->s0:I

    return-void
.end method

.method public u()La5/a;
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->v:Lcom/k3d/engine/core/p;

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->b()Lcom/k3d/engine/core/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, La5/a;->x:Lcom/k3d/engine/core/b;

    invoke-virtual {v1}, Lcom/k3d/engine/core/b;->c()Lcom/k3d/engine/core/b;

    move-result-object v1

    .line 3
    new-instance v2, La5/a;

    iget-object v3, p0, La5/a;->w:Lcom/k3d/engine/core/m;

    invoke-direct {v2, v0, v1, v3}, La5/a;-><init>(Lcom/k3d/engine/core/p;Lcom/k3d/engine/core/b;Lcom/k3d/engine/core/m;)V

    .line 4
    invoke-virtual {v2}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->a:F

    iput v1, v0, Ll5/f;->a:F

    .line 5
    invoke-virtual {v2}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->b:F

    iput v1, v0, Ll5/f;->b:F

    .line 6
    invoke-virtual {v2}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->c:F

    iput v1, v0, Ll5/f;->c:F

    .line 7
    invoke-virtual {v2}, La5/a;->f0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->a:F

    iput v1, v0, Ll5/f;->a:F

    .line 8
    invoke-virtual {v2}, La5/a;->f0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->b:F

    iput v1, v0, Ll5/f;->b:F

    .line 9
    invoke-virtual {v2}, La5/a;->f0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->c:F

    iput v1, v0, Ll5/f;->c:F

    .line 10
    invoke-virtual {v2}, La5/a;->g0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->a:F

    iput v1, v0, Ll5/f;->a:F

    .line 11
    invoke-virtual {v2}, La5/a;->g0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->b:F

    iput v1, v0, Ll5/f;->b:F

    .line 12
    invoke-virtual {v2}, La5/a;->g0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->c:F

    iput v1, v0, Ll5/f;->c:F

    return-object v2
.end method

.method public u0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->Y()Lc5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-static {p1, p0}, Ly4/f;->m(FLa5/a;)F

    move-result p1

    iput p1, v0, Ll5/f;->a:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-static {p1, p0}, Ly4/f;->m(FLa5/a;)F

    move-result p1

    iput p1, v0, Ll5/f;->a:F

    .line 4
    :goto_0
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public v0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-static {p1, p0}, Ly4/f;->n(FLa5/a;)F

    move-result p1

    iput p1, v0, Ll5/f;->b:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public w()Ll5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->p:Ll5/c;

    return-object v0
.end method

.method public w0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-static {p1, p0}, Ly4/f;->o(FLa5/a;)F

    move-result p1

    iput p1, v0, Ll5/f;->c:F

    .line 2
    invoke-virtual {p0}, La5/a;->A0()V

    return-void
.end method

.method public x(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->p:Ll5/c;

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, v0, Ll5/c;->a:S

    float-to-int p1, p2

    int-to-short p1, p1

    .line 2
    iput-short p1, v0, Ll5/c;->b:S

    float-to-int p1, p3

    int-to-short p1, p1

    .line 3
    iput-short p1, v0, Ll5/c;->c:S

    return-void
.end method

.method public x0()Lcom/k3d/engine/core/m;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->w:Lcom/k3d/engine/core/m;

    return-object v0
.end method

.method public y(Ll5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a;->p:Ll5/c;

    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/a;->h:Z

    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La5/a;->s()V

    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method

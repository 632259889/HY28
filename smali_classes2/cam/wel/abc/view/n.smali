.class public Lcam/wel/abc/view/n;
.super Ld5/a;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/view/n$n;
    }
.end annotation


# instance fields
.field P0:F

.field Q0:F

.field R0:F

.field private S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/greendao/PicaureEntity;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lcam/wel/abc/view/b;

.field U0:Lcam/wel/abc/view/c;

.field V0:Ld5/a;

.field W0:Lcom/k3d/engine/core/l;

.field X0:I

.field Y0:F

.field Z0:F

.field a1:I

.field b1:F

.field c1:Lcom/k3d/engine/core/l;

.field d1:Ljava/lang/String;

.field e1:Ljava/lang/Long;

.field f1:Landroid/graphics/Bitmap;

.field g1:Ljava/lang/Boolean;

.field h1:Lcam/wel/abc/view/n$n;


# direct methods
.method public constructor <init>(Lcam/wel/abc/view/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ld5/a;-><init>()V

    const/4 v2, 0x3

    .line 2
    iput v2, v0, Lcam/wel/abc/view/n;->X0:I

    const/high16 v2, 0x3e800000    # 0.25f

    .line 3
    iput v2, v0, Lcam/wel/abc/view/n;->Y0:F

    .line 4
    sget v3, Lcom/k3d/engine/core/k;->l:F

    mul-float v3, v3, v2

    iput v3, v0, Lcam/wel/abc/view/n;->Z0:F

    .line 5
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070324

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcam/wel/abc/view/n;->a1:I

    .line 6
    sget v3, Lcom/k3d/engine/core/k;->m:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    sget v2, Lcom/k3d/engine/core/k;->r:F

    sub-float/2addr v3, v2

    iget v2, v0, Lcam/wel/abc/view/n;->Y0:F

    mul-float v3, v3, v2

    iput v3, v0, Lcam/wel/abc/view/n;->b1:F

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcam/wel/abc/view/n;->f1:Landroid/graphics/Bitmap;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcam/wel/abc/view/n;->g1:Ljava/lang/Boolean;

    .line 9
    sput-object v0, Lhhh/aaa/i;->k:Lcam/wel/abc/view/n;

    .line 10
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz4/a;->a(La5/a;)V

    .line 11
    iget-object v2, v1, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    sput-object v2, Lhhh/aaa/i;->n:Ljava/lang/String;

    .line 12
    iget v2, v1, La5/a;->E:F

    iput v2, v0, Lcam/wel/abc/view/n;->R0:F

    .line 13
    invoke-static/range {p1 .. p1}, Ly4/f;->j(La5/b;)F

    move-result v2

    iput v2, v0, Lcam/wel/abc/view/n;->P0:F

    .line 14
    invoke-static/range {p1 .. p1}, Ly4/f;->k(La5/b;)F

    move-result v2

    iput v2, v0, Lcam/wel/abc/view/n;->Q0:F

    .line 15
    new-instance v2, Lcom/k3d/engine/core/l;

    const v3, 0x7f0803d3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    iput-object v2, v0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    .line 16
    sget v2, Lcom/k3d/engine/core/k;->l:F

    float-to-int v2, v2

    iget v3, v0, Lcam/wel/abc/view/n;->Z0:F

    float-to-int v3, v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v5}, Ly4/f;->f(III)F

    move-result v2

    .line 17
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v3

    iget-object v6, v1, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcam/wel/abc/Database/DataManager;->getPicetureData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    .line 18
    new-instance v3, Lcom/k3d/engine/core/l;

    const v6, 0x7f0800fc

    invoke-direct {v3, v6, v4}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    .line 19
    new-instance v6, Ld5/a;

    sget v7, Lcom/k3d/engine/core/k;->l:F

    invoke-virtual {v3}, Lcom/k3d/engine/core/l;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8, v4, v4}, Ld5/a;-><init>(FFII)V

    const/4 v7, 0x0

    .line 20
    iput-boolean v7, v6, La5/a;->r0:Z

    .line 21
    invoke-virtual {v3}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ld5/a;->I0(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v8

    iget-object v9, v1, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcam/wel/abc/Database/DataManager;->getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/eyewind/greendao/PaperSpace;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcam/wel/abc/view/n;->U0(Ld5/a;Ljava/lang/String;)V

    .line 24
    sget v8, Lcom/k3d/engine/core/k;->m:F

    neg-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3}, Lcom/k3d/engine/core/l;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v3, v3, v10

    add-float/2addr v8, v3

    invoke-virtual {v6, v8}, La5/a;->v0(F)V

    .line 25
    iput-boolean v4, v6, La5/a;->h0:Z

    .line 26
    new-instance v3, Ld5/a;

    const v8, 0x7f080242

    invoke-direct {v3, v8}, Ld5/a;-><init>(I)V

    .line 27
    iget v8, v6, La5/a;->E:F

    .line 28
    sget v10, Lcom/k3d/engine/core/k;->l:F

    neg-float v10, v10

    div-float/2addr v10, v9

    iget v11, v3, La5/a;->D:F

    add-float/2addr v10, v11

    invoke-virtual {v3, v10}, La5/a;->u0(F)V

    .line 29
    sget v10, Lcom/k3d/engine/core/k;->m:F

    neg-float v10, v10

    div-float/2addr v10, v9

    iget v11, v3, La5/a;->E:F

    div-float v12, v11, v9

    add-float/2addr v10, v12

    sub-float v11, v8, v11

    div-float/2addr v11, v9

    add-float/2addr v10, v11

    invoke-virtual {v3, v10}, La5/a;->v0(F)V

    .line 30
    iput-boolean v4, v3, La5/a;->h0:Z

    .line 31
    new-instance v10, Lcam/wel/abc/view/n$e;

    invoke-direct {v10, v0, v3}, Lcam/wel/abc/view/n$e;-><init>(Lcam/wel/abc/view/n;Ld5/a;)V

    invoke-virtual {v3, v10}, Lb5/a;->b(Lb5/a$a;)V

    .line 32
    new-instance v10, Lcam/wel/abc/view/c;

    sget v11, Lcom/k3d/engine/core/k;->l:F

    float-to-int v11, v11

    sget v12, Lcom/k3d/engine/core/k;->m:F

    const v13, 0x3fab851f    # 1.34f

    mul-float v8, v8, v13

    sub-float/2addr v12, v8

    float-to-int v8, v12

    invoke-direct {v10, v11, v8}, Lcam/wel/abc/view/c;-><init>(II)V

    iput-object v10, v0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    .line 33
    iput-boolean v4, v10, Lm5/c;->h1:Z

    const/4 v8, 0x0

    .line 34
    invoke-virtual {v10, v8}, La5/a;->v0(F)V

    .line 35
    iget-object v10, v0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    invoke-virtual {v0, v10}, La5/b;->C0(La5/a;)V

    .line 36
    invoke-virtual {v0, v6}, La5/b;->C0(La5/a;)V

    .line 37
    invoke-virtual {v0, v3}, La5/b;->C0(La5/a;)V

    .line 38
    iget-object v3, v0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iput-boolean v4, v3, Lm5/c;->X0:Z

    .line 39
    new-instance v3, Lcom/k3d/engine/core/l;

    const v6, 0x7f080253

    invoke-direct {v3, v6, v4}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    iput-object v3, v0, Lcam/wel/abc/view/n;->W0:Lcom/k3d/engine/core/l;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "picObjs:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "K3dEngine"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v6, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-ge v3, v6, :cond_1

    .line 42
    iget-object v6, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 43
    new-instance v6, Lcam/wel/abc/view/b;

    const v10, 0x7f08024d

    invoke-direct {v6, v10}, Lcam/wel/abc/view/b;-><init>(I)V

    const/4 v10, -0x1

    .line 44
    iput v10, v6, La5/a;->t0:I

    goto/16 :goto_1

    .line 45
    :cond_0
    new-instance v6, Lcam/wel/abc/view/b;

    iget-object v10, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/eyewind/greendao/PicaureEntity;

    invoke-direct {v6, v10, v7}, Lcam/wel/abc/view/b;-><init>(Lcom/eyewind/greendao/PicaureEntity;Z)V

    .line 46
    iput v3, v6, La5/a;->t0:I

    .line 47
    iget-object v10, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v6, Lcam/wel/abc/view/b;->W0:J

    .line 48
    iget-object v10, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcam/wel/abc/view/b;->X0:Ljava/lang/String;

    .line 49
    iget v10, v0, Lcam/wel/abc/view/n;->Z0:F

    iget v11, v0, Lcam/wel/abc/view/n;->b1:F

    invoke-virtual {v6, v10, v11}, La5/a;->k0(FF)V

    .line 50
    iget-object v10, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, La5/a;->V(Ljava/lang/String;)V

    .line 51
    new-instance v11, Ld5/a;

    iget-object v10, v0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v10}, Lcom/k3d/engine/core/l;->d()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v12}, Lcom/k3d/engine/core/l;->b()I

    move-result v12

    int-to-float v12, v12

    const/16 v13, 0xa

    invoke-direct {v11, v10, v12, v13, v13}, Ld5/a;-><init>(FFII)V

    .line 52
    iget-object v10, v0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v10}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ld5/a;->I0(Ljava/lang/String;)V

    .line 53
    iput-boolean v7, v11, La5/a;->r0:Z

    .line 54
    invoke-virtual {v6, v11}, La5/b;->C0(La5/a;)V

    .line 55
    iget-object v10, v0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v10}, Lcom/k3d/engine/core/l;->b()I

    move-result v10

    div-int/lit8 v12, v10, 0x2

    iget v10, v0, Lcam/wel/abc/view/n;->Z0:F

    iget-object v13, v0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v13}, Lcom/k3d/engine/core/l;->d()I

    move-result v13

    div-int/2addr v13, v5

    int-to-float v13, v13

    add-float/2addr v10, v13

    float-to-int v13, v10

    iget v10, v0, Lcam/wel/abc/view/n;->b1:F

    float-to-int v10, v10

    iget-object v14, v0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v14}, Lcom/k3d/engine/core/l;->b()I

    move-result v14

    div-int/2addr v14, v5

    add-int/2addr v14, v10

    const/16 v15, 0xa

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Lm5/b;->a(La5/b;IIIII)V

    .line 56
    new-instance v10, Ld5/a;

    iget-object v11, v0, Lcam/wel/abc/view/n;->W0:Lcom/k3d/engine/core/l;

    invoke-virtual {v11}, Lcom/k3d/engine/core/l;->d()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcam/wel/abc/view/n;->W0:Lcom/k3d/engine/core/l;

    invoke-virtual {v12}, Lcom/k3d/engine/core/l;->b()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v11, v12, v4, v4}, Ld5/a;-><init>(FFII)V

    .line 57
    iput-boolean v7, v10, La5/a;->r0:Z

    .line 58
    iget-object v11, v0, Lcam/wel/abc/view/n;->W0:Lcom/k3d/engine/core/l;

    invoke-virtual {v11}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ld5/a;->I0(Ljava/lang/String;)V

    .line 59
    iput-object v10, v6, Lcam/wel/abc/view/b;->V0:Ld5/a;

    .line 60
    invoke-virtual {v6, v10}, La5/b;->C0(La5/a;)V

    .line 61
    :goto_1
    iget-object v10, v0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iget-object v10, v10, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v10, v6}, La5/b;->C0(La5/a;)V

    .line 62
    invoke-virtual {v6, v8}, La5/a;->u0(F)V

    .line 63
    iget v10, v1, La5/a;->E:F

    neg-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v6, v10}, La5/a;->v0(F)V

    .line 64
    iput-boolean v4, v6, La5/a;->h0:Z

    .line 65
    new-instance v10, Lcam/wel/abc/view/n$f;

    invoke-direct {v10, v0, v6}, Lcam/wel/abc/view/n$f;-><init>(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V

    invoke-virtual {v6, v10}, Lb5/a;->b(Lb5/a$a;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 66
    :cond_1
    iget-object v1, v0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    sget v3, Lcom/k3d/engine/core/k;->l:F

    float-to-int v3, v3

    iget-object v5, v0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcam/wel/abc/view/n;->X0:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lcam/wel/abc/view/n;->b1:F

    add-float/2addr v6, v2

    mul-float v5, v5, v6

    float-to-int v2, v5

    invoke-virtual {v1, v3, v2}, Lm5/c;->Q0(II)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcam/wel/abc/view/n;->i1()V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcam/wel/abc/view/n;->d1()V

    .line 69
    new-instance v1, Ld5/a;

    invoke-direct {v1}, Ld5/a;-><init>()V

    .line 70
    iput-boolean v4, v1, La5/a;->h0:Z

    .line 71
    invoke-virtual {v0, v1}, La5/b;->C0(La5/a;)V

    return-void
.end method

.method public static synthetic K0(Lcam/wel/abc/view/n;Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcam/wel/abc/view/n;->c1(Lcom/eyewind/greendao/PicaureEntity;)V

    return-void
.end method

.method static synthetic L0(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/view/n;->e1(Lcam/wel/abc/view/b;)V

    return-void
.end method

.method static synthetic M0(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/view/n;->k1(Lcam/wel/abc/view/b;)V

    return-void
.end method

.method static synthetic N0(Lcam/wel/abc/view/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O0(Lcam/wel/abc/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/view/n;->i1()V

    return-void
.end method

.method static synthetic P0(Lcam/wel/abc/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/view/n;->l1()V

    return-void
.end method

.method static synthetic Q0(Lcam/wel/abc/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/view/n;->j1()V

    return-void
.end method

.method static synthetic R0(Lcam/wel/abc/view/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/view/n;->f1()Z

    move-result p0

    return p0
.end method

.method private U0(Ld5/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lh5/b;

    const/16 v1, 0x30

    invoke-static {v1}, Ly4/f;->g(I)I

    move-result v1

    const/16 v2, 0x5d

    const/16 v3, 0x59

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v3, "sans"

    invoke-static {v1, v3, p2, v2}, Lh5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, p2}, Lh5/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1, v0}, La5/b;->C0(La5/a;)V

    return-void
.end method

.method public static V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceFilestr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x1400

    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 14
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private X0(J)Lcom/eyewind/greendao/PicaureEntity;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 3
    iget-object p1, p0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/greendao/PicaureEntity;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Y0(Lcom/eyewind/greendao/PicaureEntity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->j()Z

    move-result v0

    .line 2
    invoke-static {}, Lcam/wel/abc/Utils/save/LoginHelper;->u()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz4/c;->p(Z)V

    .line 4
    sget-object v0, Lhhh/aaa/i;->p:Landroid/os/Handler;

    new-instance v1, Lcam/wel/abc/view/m;

    invoke-direct {v1, p0, p1}, Lcam/wel/abc/view/m;-><init>(Lcam/wel/abc/view/n;Lcom/eyewind/greendao/PicaureEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private static a1(I)I
    .locals 2

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ge p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v1, 0xe

    if-ge p0, v1, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x1e

    if-ge p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v1, 0x3c

    if-ge p0, v1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private b1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "small"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " small_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private synthetic c1(Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lcam/wel/abc/view/n$a;

    invoke-direct {v0, p0, p1}, Lcam/wel/abc/view/n$a;-><init>(Lcam/wel/abc/view/n;Lcom/eyewind/greendao/PicaureEntity;)V

    invoke-static {v0}, Lcam/wel/abc/Utils/save/LoginHelper;->o(Lcam/wel/abc/Utils/save/LoginHelper$c;)V

    # .line 2
    # new-instance p1, Lp5/l;
    #
    # invoke-static {}, Lhhh/aaa/i;->b()Landroid/content/Context;
    #
    # move-result-object v0
    #
    # invoke-direct {p1, v0}, Lp5/l;-><init>(Landroid/content/Context;)V
    #
    # .line 3
    # new-instance v0, Lcam/wel/abc/view/n$b;
    #
    # invoke-direct {v0, p0}, Lcam/wel/abc/view/n$b;-><init>(Lcam/wel/abc/view/n;)V
    #
    # invoke-virtual {p1, v0}, Lp5/l;->g(Lp5/l$a;)V
    #
    # .line 4
    # invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d1()V
    .locals 11

    .line 1
    sget v0, Lcom/k3d/engine/core/k;->l:F

    float-to-int v0, v0

    iget v1, p0, Lcam/wel/abc/view/n;->Z0:F

    float-to-int v1, v1

    iget v2, p0, Lcam/wel/abc/view/n;->X0:I

    invoke-static {v0, v1, v2}, Ly4/f;->f(III)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iget-object v3, v3, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3}, La5/b;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iget-object v3, v3, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v2}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    check-cast v3, Ld5/a;

    .line 4
    iget-object v4, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iget-object v4, v4, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v4, v2}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    invoke-virtual {v4}, La5/a;->T()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    .line 5
    sget v4, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, La5/a;->u0(F)V

    .line 6
    sget v4, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, La5/a;->v0(F)V

    neg-int v4, v2

    mul-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    .line 7
    invoke-virtual {v3, v4}, La5/a;->o0(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x3

    new-array v6, v6, [Lj5/j;

    .line 8
    new-instance v7, Lj5/j;

    iget v8, p0, Lcam/wel/abc/view/n;->Z0:F

    div-float v9, v8, v5

    add-float/2addr v9, v0

    add-float/2addr v8, v0

    iget v10, p0, Lcam/wel/abc/view/n;->X0:I

    rem-int v10, v2, v10

    int-to-float v10, v10

    mul-float v8, v8, v10

    add-float/2addr v9, v8

    const-string v8, "x"

    invoke-direct {v7, v8, v9}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v7, v6, v1

    new-instance v7, Lj5/j;

    iget v8, p0, Lcam/wel/abc/view/n;->b1:F

    div-float v5, v8, v5

    add-float/2addr v5, v0

    iget v9, p0, Lcam/wel/abc/view/n;->X0:I

    div-int v9, v2, v9

    int-to-float v9, v9

    add-float/2addr v8, v0

    mul-float v9, v9, v8

    add-float/2addr v5, v9

    const-string v8, "y"

    invoke-direct {v7, v8, v5}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v5, 0x1

    aput-object v7, v6, v5

    const/4 v5, 0x2

    new-instance v7, Lj5/j;

    const/4 v8, 0x0

    const-string v9, "rotationZ"

    invoke-direct {v7, v9, v8}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    goto :goto_1

    .line 9
    :cond_0
    iget v4, p0, Lcam/wel/abc/view/n;->Z0:F

    div-float v6, v4, v5

    add-float/2addr v6, v0

    add-float/2addr v4, v0

    iget v7, p0, Lcam/wel/abc/view/n;->X0:I

    rem-int v7, v2, v7

    int-to-float v7, v7

    mul-float v4, v4, v7

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, La5/a;->u0(F)V

    .line 10
    iget v4, p0, Lcam/wel/abc/view/n;->b1:F

    div-float v5, v4, v5

    add-float/2addr v5, v0

    iget v6, p0, Lcam/wel/abc/view/n;->X0:I

    div-int v6, v2, v6

    int-to-float v6, v6

    add-float/2addr v4, v0

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    invoke-virtual {v3, v5}, La5/a;->v0(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private e1(Lcam/wel/abc/view/b;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Ld5/a;

    iget v1, p0, Lcam/wel/abc/view/n;->Z0:F

    iget v2, p0, Lcam/wel/abc/view/n;->b1:F

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ld5/a;-><init>(FFII)V

    iput-object v0, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La5/a;->r0:Z

    .line 5
    iget-wide v4, p1, Lcam/wel/abc/view/b;->W0:J

    const/4 v2, 0x2

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 6
    iget-object v4, p1, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ld5/a;->I0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, La5/b;->getChildAt(I)La5/a;

    move-result-object v4

    iget-object v4, v4, La5/a;->q0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ld5/a;->I0(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    invoke-static {p1}, Ly4/f;->j(La5/b;)F

    move-result v4

    invoke-virtual {v0, v4}, La5/a;->u0(F)V

    .line 9
    iget-object v0, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    invoke-static {p1}, Ly4/f;->k(La5/b;)F

    move-result v4

    invoke-virtual {v0, v4}, La5/a;->v0(F)V

    .line 10
    iget-object v0, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    invoke-virtual {p0, v0}, La5/b;->C0(La5/a;)V

    .line 11
    iget-wide v4, p1, Lcam/wel/abc/view/b;->W0:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ld5/a;

    iget v0, p0, Lcam/wel/abc/view/n;->Z0:F

    iget v4, p0, Lcam/wel/abc/view/n;->b1:F

    invoke-direct {p1, v0, v4, v3, v3}, Ld5/a;-><init>(FFII)V

    const/high16 v0, 0x43740000    # 244.0f

    const/high16 v4, 0x43730000    # 243.0f

    const/high16 v5, 0x436f0000    # 239.0f

    .line 13
    invoke-virtual {p1, v0, v4, v5}, La5/a;->x(FFF)V

    .line 14
    iget-object v0, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    invoke-virtual {v0, p1}, La5/b;->C0(La5/a;)V

    const/4 p1, 0x0

    .line 15
    sput-object p1, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 16
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    const-string v0, "new_canvas"

    invoke-virtual {p1, v0, v3}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result p1

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "canvasCount"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Lz4/c;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, v4, v5}, Lcam/wel/abc/view/n;->X0(J)Lcom/eyewind/greendao/PicaureEntity;

    move-result-object p1

    sput-object p1, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 22
    :goto_1
    sget p1, Lcom/k3d/engine/core/k;->l:F

    iget-object v0, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    iget v4, v0, La5/a;->D:F

    div-float/2addr p1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x4

    new-array v5, v5, [Lj5/j;

    .line 23
    new-instance v6, Lj5/j;

    const-string v7, "x"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v6, v5, v1

    new-instance v6, Lj5/j;

    sget v9, Lcom/k3d/engine/core/k;->m:F

    iget-object v10, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    iget v10, v10, La5/a;->E:F

    mul-float v10, v10, p1

    sub-float/2addr v9, v10

    neg-float p1, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr p1, v9

    const-string v9, "y"

    invoke-direct {v6, v9, p1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v6, v5, v3

    new-instance p1, Lj5/j;

    sget v6, Lcom/k3d/engine/core/k;->l:F

    iget-object v9, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    iget v9, v9, La5/a;->D:F

    div-float/2addr v6, v9

    const-string v9, "scaleX"

    invoke-direct {p1, v9, v6}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object p1, v5, v2

    const/4 p1, 0x3

    new-instance v2, Lj5/j;

    sget v6, Lcom/k3d/engine/core/k;->l:F

    iget-object v9, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    iget v9, v9, La5/a;->D:F

    div-float/2addr v6, v9

    const-string v9, "scaleY"

    invoke-direct {v2, v9, v6}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v5, p1

    invoke-static {v0, v4, v5}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object p1

    .line 24
    new-instance v0, Lcam/wel/abc/view/n$j;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$j;-><init>(Lcam/wel/abc/view/n;)V

    invoke-virtual {p1, v0}, Lj5/k;->f(Lc5/b;)V

    .line 25
    new-instance p1, Ld5/a;

    invoke-direct {p1}, Ld5/a;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    new-array v2, v3, [Lj5/j;

    new-instance v3, Lj5/j;

    invoke-direct {v3, v7, v8}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object p1

    .line 26
    new-instance v0, Lcam/wel/abc/view/n$k;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$k;-><init>(Lcam/wel/abc/view/n;)V

    invoke-virtual {p1, v0}, Lj5/k;->f(Lc5/b;)V

    return-void
.end method

.method private f1()Z
    .locals 14

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "doneRate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v1

    const-string v3, "opencount"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Lcam/wel/abc/BaseApplication;->h()J

    move-result-wide v5

    .line 4
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v7

    invoke-virtual {v7}, Lu1/a;->c()I

    move-result v7

    add-int/2addr v7, v4

    .line 5
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v8, v3, v9}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 6
    invoke-static {v7}, Lcam/wel/abc/view/n;->a1(I)I

    move-result v3

    .line 7
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v8

    const-string v9, "rateDateNum"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result v8

    .line 8
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v11

    const-string v12, "rateDayNum"

    invoke-virtual {v11, v12, v10}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result v10

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u8bc4\u5206\u6761\u4ef6\u68c0\u6d4b\uff1a\u5728\u7ebf\u65f6\u957f="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x3e8

    div-long v12, v5, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "\u79d2\uff0c\u6e38\u620f\u6b21\u6570="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",\u4e0a\u6b21\u8bc4\u5206="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",\u5728\u7ebf\u5929\u6570:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",\u4e0a\u6b21\u6253\u5361\u5929\u6570:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    if-ge v8, v3, :cond_2

    if-eq v10, v7, :cond_2

    .line 10
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v8

    const-string v10, "doneRateShow"

    invoke-virtual {v8, v10, v2}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v10, 0x3

    const-string v11, "dayNumSave"

    if-nez v8, :cond_0

    if-lt v1, v10, :cond_0

    const-wide/32 v12, 0x927c0

    cmp-long v8, v5, v12

    if-lez v8, :cond_0

    .line 11
    invoke-direct {p0}, Lcam/wel/abc/view/n;->g1()V

    .line 12
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lz4/c;->b(Ljava/lang/String;I)V

    return v4

    :cond_0
    const/16 v5, 0xa

    if-nez v0, :cond_1

    if-le v1, v5, :cond_1

    const/4 v6, 0x2

    if-lt v3, v6, :cond_1

    .line 14
    invoke-direct {p0}, Lcam/wel/abc/view/n;->g1()V

    .line 15
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lz4/c;->b(Ljava/lang/String;I)V

    return v4

    :cond_1
    if-lez v0, :cond_2

    if-gt v0, v10, :cond_2

    if-le v1, v5, :cond_2

    const/4 v0, 0x7

    if-lt v3, v0, :cond_2

    .line 17
    invoke-direct {p0}, Lcam/wel/abc/view/n;->g1()V

    .line 18
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lz4/c;->b(Ljava/lang/String;I)V

    return v4

    :cond_2
    return v2
.end method

.method private g1()V
    .locals 3

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "doneRateShow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz4/c;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lm1/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm1/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcam/wel/abc/view/n$c;

    invoke-direct {v2, p0, v0}, Lcam/wel/abc/view/n$c;-><init>(Lcam/wel/abc/view/n;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private i1()V
    .locals 9

    .line 1
    sget v0, Lcom/k3d/engine/core/k;->l:F

    float-to-int v0, v0

    iget v1, p0, Lcam/wel/abc/view/n;->Z0:F

    float-to-int v1, v1

    iget v2, p0, Lcam/wel/abc/view/n;->X0:I

    invoke-static {v0, v1, v2}, Ly4/f;->f(III)F

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iget-object v2, v2, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v2}, La5/b;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iget-object v2, v2, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v2, v1}, La5/b;->getChildAt(I)La5/a;

    move-result-object v2

    check-cast v2, Ld5/a;

    .line 4
    iget v3, p0, Lcam/wel/abc/view/n;->Z0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    add-float/2addr v5, v0

    add-float/2addr v3, v0

    iget v6, p0, Lcam/wel/abc/view/n;->X0:I

    rem-int v6, v1, v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v5, v3

    invoke-virtual {v2, v5}, La5/a;->u0(F)V

    .line 5
    iget v3, p0, Lcam/wel/abc/view/n;->b1:F

    div-float v4, v3, v4

    add-float/2addr v4, v0

    iget v5, p0, Lcam/wel/abc/view/n;->X0:I

    div-int v5, v1, v5

    int-to-float v5, v5

    add-float/2addr v3, v0

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v2, v4}, La5/a;->v0(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    sget v2, Lcom/k3d/engine/core/k;->l:F

    float-to-int v2, v2

    sget v3, Lcom/k3d/engine/core/k;->r:F

    float-to-double v3, v3

    iget-object v5, v1, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v5}, La5/b;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcam/wel/abc/view/n;->X0:I

    div-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    iget v7, p0, Lcam/wel/abc/view/n;->b1:F

    add-float/2addr v7, v0

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-int v0, v3

    invoke-virtual {v1, v2, v0}, Lm5/c;->Q0(II)V

    return-void
.end method

.method private j1()V
    .locals 4

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/n;->f1:Landroid/graphics/Bitmap;

    const-string v2, "image/*"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La3/a;->c(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    new-instance v0, Lcam/wel/abc/view/n$i;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$i;-><init>(Lcam/wel/abc/view/n;)V

    sput-object v0, Lz4/d;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k1(Lcam/wel/abc/view/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    .line 2
    iget-wide v0, p1, Lcam/wel/abc/view/b;->W0:J

    invoke-direct {p0, v0, v1}, Lcam/wel/abc/view/n;->X0(J)Lcom/eyewind/greendao/PicaureEntity;

    move-result-object v0

    sput-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 3
    new-instance v0, Lcam/wel/abc/view/k;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/k;-><init>(Lcam/wel/abc/view/n;)V

    .line 4
    new-instance v1, Lcam/wel/abc/view/n$g;

    invoke-direct {v1, p0, p1}, Lcam/wel/abc/view/n$g;-><init>(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/k;->L0(Lcam/wel/abc/view/k$c;)V

    return-void
.end method

.method private l1()V
    .locals 3

    .line 1
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3f3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    new-instance v1, Lcam/wel/abc/view/n$h;

    invoke-direct {v1, p0, v0}, Lcam/wel/abc/view/n$h;-><init>(Lcam/wel/abc/view/n;Lcom/eyewind/greendao/PicaureEntity;)V

    invoke-static {v1}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public S0(Lcam/wel/abc/view/n$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n;->h1:Lcam/wel/abc/view/n$n;

    return-void
.end method

.method public T0(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcam/wel/abc/view/n;->Y0(Lcom/eyewind/greendao/PicaureEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->D(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcam/wel/abc/view/n;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, La2/c$a;

    invoke-direct {v0}, La2/c$a;-><init>()V

    const-string v1, "ad_id"

    const-string v2, "ad_returnlist"

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v0

    invoke-virtual {v0}, La2/c$a;->a()La2/c;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "show_interstitial"

    invoke-static {v1, v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    .line 6
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v0

    sget-object v1, Lhhh/aaa/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcam/wel/abc/Database/DataManager;->getPicetureData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/view/n;->S0:Ljava/util/List;

    .line 7
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/n$d;

    invoke-direct {v1, p0, p2, p3, p1}, Lcam/wel/abc/view/n$d;-><init>(Lcam/wel/abc/view/n;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W0()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    iget-wide v2, v1, Lcam/wel/abc/view/b;->W0:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual {v1, v0}, La5/b;->G0(I)La5/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v4, 0x0

    .line 4
    sput-object v4, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 5
    iget-object v4, p0, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 6
    iget-object v4, p0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x6

    new-array v6, v6, [Lj5/j;

    new-instance v7, Lj5/j;

    const-string v8, "scaleX"

    invoke-direct {v7, v8, v1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v7, v6, v0

    const/4 v0, 0x1

    new-instance v7, Lj5/j;

    const-string v8, "scaleY"

    invoke-direct {v7, v8, v1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v7, v6, v0

    const/4 v0, 0x2

    new-instance v1, Lj5/j;

    const-string v7, "alpha"

    invoke-direct {v1, v7, v3}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    new-instance v1, Lj5/j;

    iget-object v3, p0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    .line 7
    invoke-static {v3}, Ly4/f;->j(La5/b;)F

    move-result v3

    const-string v7, "x"

    invoke-direct {v1, v7, v3}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-instance v1, Lj5/j;

    iget-object v3, p0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    .line 8
    invoke-static {v3}, Ly4/f;->k(La5/b;)F

    move-result v3

    const-string v7, "y"

    invoke-direct {v1, v7, v3}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-instance v1, Lj5/j;

    const-string v3, "rotationZ"

    invoke-direct {v1, v3, v2}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v6, v0

    .line 9
    invoke-static {v4, v5, v6}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object v0

    .line 10
    new-instance v1, Lcam/wel/abc/view/n$l;

    invoke-direct {v1, p0, v0}, Lcam/wel/abc/view/n$l;-><init>(Lcam/wel/abc/view/n;Lj5/k;)V

    invoke-virtual {v0, v1}, Lj5/k;->f(Lc5/b;)V

    return-void
.end method

.method public Z0(FFFF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    div-float/2addr p3, p1

    mul-float p1, p3, p2

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    div-float p3, p4, p2

    goto :goto_0

    :cond_0
    div-float p2, p4, p2

    mul-float p4, p2, p1

    cmpl-float p4, p4, p3

    if-lez p4, :cond_1

    div-float/2addr p3, p1

    goto :goto_0

    :cond_1
    move p3, p2

    :cond_2
    :goto_0
    return p3
.end method

.method public h1()V
    .locals 3

    .line 1
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/n$m;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/n$m;-><init>(Lcam/wel/abc/view/n;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-direct {p0, v0}, Lcam/wel/abc/view/n;->Y0(Lcom/eyewind/greendao/PicaureEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->D(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcam/wel/abc/view/n;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, La2/c$a;

    invoke-direct {v0}, La2/c$a;-><init>()V

    const-string v1, "ad_id"

    const-string v2, "ad_returnlist"

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v0

    invoke-virtual {v0}, La2/c$a;->a()La2/c;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "show_interstitial"

    invoke-static {v1, v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpaceView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/k3d/engine/core/k;->l:F

    float-to-int v1, v1

    .line 3
    sget v2, Lcom/k3d/engine/core/k;->m:F

    float-to-int v8, v2

    .line 4
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/k3d/engine/core/j;->b(II)I

    move-result v6

    .line 5
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v2

    invoke-virtual {v2, v1, v8, v6}, Lcom/k3d/engine/core/j;->a(III)[I

    move-result-object v7

    .line 6
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v2

    move-object v3, v0

    move v4, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/k3d/engine/core/c;->a(Ljava/lang/String;III[I)V

    .line 7
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v2

    int-to-float v3, v8

    const/high16 v4, 0x44000000    # 512.0f

    div-float/2addr v4, v3

    invoke-virtual {v2, p0, v0, v4}, Lcom/k3d/engine/core/j;->d(La5/a;Ljava/lang/String;F)V

    .line 8
    new-instance v2, Ld5/a;

    int-to-float v1, v1

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Ld5/a;-><init>(FFII)V

    .line 9
    invoke-virtual {v2, v0}, La5/a;->R(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcam/wel/abc/view/n;->h1:Lcam/wel/abc/view/n$n;

    invoke-interface {v0, v2}, Lcam/wel/abc/view/n$n;->b(Ld5/a;)V

    .line 11
    invoke-virtual {p0}, La5/b;->c0()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->a()V

    return-void
.end method

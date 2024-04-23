.class public Lcam/wel/abc/d;
.super Lh5/a;
.source "MainControl.java"


# instance fields
.field public O0:Lcam/wel/abc/view/SpaceMain;

.field P0:Ld5/a;

.field Q0:Ld5/a;

.field R0:I

.field S0:Ld5/a;

.field T0:Landroid/graphics/Bitmap;

.field U0:I

.field V0:Lcom/eyewind/greendao/PaperSpace;

.field W0:Ld5/a;

.field private X0:J


# direct methods
.method public constructor <init>(FFII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh5/a;-><init>(FFII)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcam/wel/abc/d;->R0:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcam/wel/abc/d;->T0:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcam/wel/abc/d;->U0:I

    const-wide/16 p2, -0x1

    .line 5
    iput-wide p2, p0, Lcam/wel/abc/d;->X0:J

    .line 6
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lz4/a;->a(La5/a;)V

    .line 7
    new-instance p2, Ld5/a;

    sget p3, Lcom/k3d/engine/core/k;->l:F

    sget p4, Lcom/k3d/engine/core/k;->m:F

    const/4 v0, 0x1

    invoke-direct {p2, p3, p4, v0, v0}, Ld5/a;-><init>(FFII)V

    iput-object p2, p0, Lcam/wel/abc/d;->S0:Ld5/a;

    .line 8
    invoke-virtual {p0, p2}, La5/b;->C0(La5/a;)V

    .line 9
    new-instance p2, Ld5/a;

    const p3, 0x7f0804f0

    invoke-direct {p2, p3}, Ld5/a;-><init>(I)V

    .line 10
    iget-object p3, p0, Lcam/wel/abc/d;->S0:Ld5/a;

    invoke-virtual {p3, p2}, La5/b;->C0(La5/a;)V

    .line 11
    new-instance p3, Ld5/a;

    invoke-direct {p3}, Ld5/a;-><init>()V

    iput-object p3, p0, Lcam/wel/abc/d;->P0:Ld5/a;

    .line 12
    iget-object p4, p0, Lcam/wel/abc/d;->S0:Ld5/a;

    invoke-virtual {p4, p3}, La5/b;->C0(La5/a;)V

    const/4 p3, 0x0

    .line 13
    iput p3, p2, La5/a;->f0:F

    new-array p1, p1, [Lj5/j;

    .line 14
    new-instance p3, Lj5/j;

    const-string p4, "Ease"

    const/16 v1, 0x1b

    invoke-direct {p3, p4, v1}, Lj5/j;-><init>(Ljava/lang/String;I)V

    const/4 p4, 0x0

    aput-object p3, p1, p4

    new-instance p3, Lj5/j;

    const-string p4, "alpha"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v1}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object p3, p1, v0

    invoke-static {p2, v1, p1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object p1

    .line 15
    new-instance p2, Lcam/wel/abc/d$a;

    invoke-direct {p2, p0}, Lcam/wel/abc/d$a;-><init>(Lcam/wel/abc/d;)V

    invoke-virtual {p1, p2}, Lj5/k;->f(Lc5/b;)V

    return-void
.end method

.method static synthetic H0(Lcam/wel/abc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/d;->N0()V

    return-void
.end method

.method static synthetic I0(Lcam/wel/abc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/d;->O0()V

    return-void
.end method

.method private J0()V
    .locals 7

    .line 1
    new-instance v0, Ld5/a;

    sget v1, Ly4/a;->c:F

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13013b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lh5/b;->K0(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ld5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget v1, Lcom/k3d/engine/core/k;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v3, Lcom/k3d/engine/core/k;->r:F

    sub-float/2addr v1, v3

    iget v3, v0, La5/a;->E:F

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, La5/a;->v0(F)V

    .line 3
    iget-object v1, p0, Lcam/wel/abc/d;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->C0(La5/a;)V

    .line 4
    new-instance v1, Ld5/a;

    sget v3, Lcom/k3d/engine/core/k;->l:F

    sget v4, Ly4/a;->c:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v4, v4, v5

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v5}, Ld5/a;-><init>(FFII)V

    const/high16 v3, 0x43660000    # 230.0f

    .line 5
    invoke-virtual {v1, v3, v3, v3}, La5/a;->x(FFF)V

    .line 6
    sget v3, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v3, v2

    sget v4, Lcom/k3d/engine/core/k;->r:F

    sub-float/2addr v3, v4

    iget v4, v0, La5/a;->E:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, La5/a;->v0(F)V

    .line 7
    iget-object v3, p0, Lcam/wel/abc/d;->P0:Ld5/a;

    invoke-virtual {v3, v1}, La5/b;->C0(La5/a;)V

    .line 8
    new-instance v1, Ld5/a;

    sget v3, Lcom/k3d/engine/core/k;->l:F

    sget v4, Ly4/a;->c:F

    const/high16 v6, 0x41900000    # 18.0f

    mul-float v4, v4, v6

    invoke-direct {v1, v3, v4, v5, v5}, Ld5/a;-><init>(FFII)V

    iput-object v1, p0, Lcam/wel/abc/d;->Q0:Ld5/a;

    .line 9
    sget v3, Lcom/k3d/engine/core/k;->l:F

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, La5/a;->u0(F)V

    .line 10
    iget-object v1, p0, Lcam/wel/abc/d;->Q0:Ld5/a;

    const/high16 v3, 0x43280000    # 168.0f

    invoke-virtual {v1, v3, v3, v3}, La5/a;->x(FFF)V

    .line 11
    iget-object v1, p0, Lcam/wel/abc/d;->Q0:Ld5/a;

    sget v3, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v3, v2

    sget v2, Lcom/k3d/engine/core/k;->r:F

    sub-float/2addr v3, v2

    iget v0, v0, La5/a;->E:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, La5/a;->v0(F)V

    .line 12
    iget-object v0, p0, Lcam/wel/abc/d;->Q0:Ld5/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, La5/a;->p0(FF)V

    .line 13
    iget-object v0, p0, Lcam/wel/abc/d;->P0:Ld5/a;

    iget-object v1, p0, Lcam/wel/abc/d;->Q0:Ld5/a;

    invoke-virtual {v0, v1}, La5/b;->C0(La5/a;)V

    .line 14
    new-instance v0, Ld5/a;

    invoke-direct {v0}, Ld5/a;-><init>()V

    .line 15
    iget-object v1, p0, Lcam/wel/abc/d;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->C0(La5/a;)V

    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "initPaperOne"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcam/wel/abc/d;->J0()V

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz4/c;->a(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "Sample"

    const-string v4, "sample"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcam/wel/abc/Database/DataManager;->createNewSpace(Ljava/lang/String;Ljava/lang/String;J)Lcom/eyewind/greendao/PaperSpace;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/d;->V0:Lcom/eyewind/greendao/PaperSpace;

    .line 5
    sget v0, Lhhh/aaa/i;->d:I

    sget v1, Lhhh/aaa/i;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/d;->T0:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Lcam/wel/abc/d;->Q0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcam/wel/abc/d;->R0:I

    iput v0, p0, Lcam/wel/abc/d;->U0:I

    .line 8
    invoke-direct {p0}, Lcam/wel/abc/d;->O0()V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 10

    .line 1
    iget v0, p0, Lcam/wel/abc/d;->U0:I

    iget v1, p0, Lcam/wel/abc/d;->R0:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/d$c;

    invoke-direct {v1, p0}, Lcam/wel/abc/d$c;-><init>(Lcam/wel/abc/d;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    .line 4
    iget-object v0, p0, Lcam/wel/abc/d;->T0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/d;->Q0:Ld5/a;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    new-array v2, v2, [Lj5/j;

    const/4 v3, 0x0

    new-instance v4, Lj5/j;

    const/16 v5, 0x1b

    const-string v6, "Ease"

    invoke-direct {v4, v6, v5}, Lj5/j;-><init>(Ljava/lang/String;I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lj5/j;

    iget v5, p0, Lcam/wel/abc/d;->U0:I

    int-to-float v5, v5

    iget v6, p0, Lcam/wel/abc/d;->R0:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const-string v6, "scaleX"

    invoke-direct {v4, v6, v5}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lj5/j;

    sget v5, Lcom/k3d/engine/core/k;->l:F

    neg-float v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, p0, Lcam/wel/abc/d;->U0:I

    int-to-float v8, v8

    iget v9, p0, Lcam/wel/abc/d;->R0:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v5

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    const-string v5, "x"

    invoke-direct {v4, v5, v6}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    .line 7
    invoke-direct {p0}, Lcam/wel/abc/d;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sample/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcam/wel/abc/d;->U0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcam/wel/abc/d$b;

    invoke-direct {v1, p0, v0}, Lcam/wel/abc/d$b;-><init>(Lcam/wel/abc/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blurBg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, La5/a;->N0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v2, p0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    sget v4, Lcom/k3d/engine/core/k;->n:F

    sget v5, Lcom/k3d/engine/core/k;->o:F

    new-instance v6, Ll5/c;

    const/16 v0, 0xff

    invoke-direct {v6, v0, v0, v0, v0}, Ll5/c;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo5/a;->a(Ld5/a;Ljava/lang/String;FFLl5/c;Z)Ld5/a;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/d;->W0:Ld5/a;

    .line 3
    invoke-virtual {p0, v0}, La5/b;->C0(La5/a;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    invoke-virtual {v0, p1}, Lcam/wel/abc/view/SpaceMain;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    invoke-virtual {v0}, Lcam/wel/abc/view/SpaceMain;->c1()V

    return-void
.end method

.method public P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcam/wel/abc/d;->W0:Ld5/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lj5/j;

    new-instance v2, Lj5/j;

    const-string v3, "alpha"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lj5/j;

    const-string v3, "Ease"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object v0

    .line 2
    new-instance v1, Lcam/wel/abc/d$e;

    invoke-direct {v1, p0, v0}, Lcam/wel/abc/d$e;-><init>(Lcam/wel/abc/d;Lj5/k;)V

    invoke-virtual {v0, v1}, Lj5/k;->f(Lc5/b;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public R0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "\u4fdd\u5b58\u56fe\u7247\u6210\u529f"

    .line 9
    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public S0()V
    .locals 2

    const-string v0, "main"

    const-string v1, "showSetting"

    .line 1
    invoke-static {v0, v1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "small_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x3e800000    # 0.25f

    const/16 v2, 0xff

    const/16 v3, 0xf4

    const/16 v4, 0xf3

    const/16 v5, 0xef

    .line 6
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lk5/a;->b(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "\u4fdd\u5b58\u56fe\u7247\u6210\u529f"

    .line 11
    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcam/wel/abc/view/SpaceMain;->j1()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    sget-wide v0, Ly4/f;->l:J

    iget-wide v2, p0, Lcam/wel/abc/d;->X0:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcam/wel/abc/d$d;

    invoke-direct {v0, p0}, Lcam/wel/abc/d$d;-><init>(Lcam/wel/abc/d;)V

    .line 4
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    sget-wide v0, Ly4/f;->l:J

    iput-wide v0, p0, Lcam/wel/abc/d;->X0:J

    .line 6
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz4/a;->a(La5/a;)V

    :goto_1
    return-void
.end method

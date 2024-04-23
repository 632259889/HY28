.class public Lcam/wel/abc/view/j;
.super Ld5/a;
.source "MovePicLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/view/j$c;
    }
.end annotation


# instance fields
.field P0:Ld5/a;

.field Q0:Lcom/k3d/engine/core/l;

.field R0:Lcam/wel/abc/view/j$c;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ld5/a;-><init>()V

    .line 2
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz4/a;->a(La5/a;)V

    .line 3
    new-instance v0, Lcom/k3d/engine/core/l;

    const v1, 0x7f08030b

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    iput-object v0, p0, Lcam/wel/abc/view/j;->Q0:Lcom/k3d/engine/core/l;

    .line 4
    new-instance v1, Ld5/a;

    sget v3, Lcom/k3d/engine/core/k;->l:F

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v0, v2, v2}, Ld5/a;-><init>(FFII)V

    .line 5
    iget-object v0, p0, Lcam/wel/abc/view/j;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld5/a;->I0(Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/k3d/engine/core/k;->m:F

    neg-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v4, v1, La5/a;->E:F

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, La5/a;->v0(F)V

    .line 7
    invoke-virtual {p0, v1}, La5/b;->C0(La5/a;)V

    new-array v0, v2, [Lj5/j;

    .line 8
    new-instance v4, Lj5/j;

    sget v5, Lcom/k3d/engine/core/k;->m:F

    neg-float v5, v5

    div-float/2addr v5, v3

    iget v6, v1, La5/a;->E:F

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    const-string v6, "y"

    invoke-direct {v4, v6, v5}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4, v0}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    .line 9
    new-instance v0, Lh5/b;

    sget v7, Ly4/a;->c:F

    const/high16 v8, 0x42500000    # 52.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1302c8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v7, v9, v8}, Lh5/b;->K0(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Lh5/b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 10
    invoke-virtual {v1, v0}, La5/b;->C0(La5/a;)V

    .line 11
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ld5/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v7}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcam/wel/abc/view/j;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ld5/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcam/wel/abc/view/j;->P0:Ld5/a;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ld5/a;

    sget-object v1, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v1

    invoke-static {v1}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ld5/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcam/wel/abc/view/j;->P0:Ld5/a;

    .line 14
    :goto_0
    iget-object v0, p0, Lcam/wel/abc/view/j;->P0:Ld5/a;

    invoke-virtual {p0, v0}, La5/b;->C0(La5/a;)V

    .line 15
    iget-object v0, p0, Lcam/wel/abc/view/j;->P0:Ld5/a;

    sget v1, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v1, v3

    iget v7, v0, La5/a;->E:F

    add-float/2addr v1, v7

    invoke-virtual {v0, v1}, La5/a;->v0(F)V

    .line 16
    iget-object v0, p0, Lcam/wel/abc/view/j;->P0:Ld5/a;

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v0, v1}, La5/a;->o0(F)V

    .line 17
    iget-object v0, p0, Lcam/wel/abc/view/j;->P0:Ld5/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lj5/j;

    new-instance v7, Lj5/j;

    sget v8, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v8, v3

    iget v3, v0, La5/a;->E:F

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v3, v9

    sub-float/2addr v8, v3

    invoke-direct {v7, v6, v8}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v7, v1, v5

    new-instance v3, Lj5/j;

    const/high16 v5, 0x41700000    # 15.0f

    const-string v6, "rotationZ"

    invoke-direct {v3, v6, v5}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lj5/j;

    const v5, 0x3e4ccccd    # 0.2f

    const-string v6, "delay"

    invoke-direct {v3, v6, v5}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    return-void
.end method

.method static synthetic K0(Lcam/wel/abc/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/view/j;->O0()V

    return-void
.end method

.method private M0(Ljava/lang/String;)Ljava/lang/String;
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

    const-string v2, "small_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private O0()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lj5/j;

    .line 1
    new-instance v1, Lj5/j;

    const-string v2, "alpha"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1, v0}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object v0

    .line 2
    new-instance v1, Lcam/wel/abc/view/j$b;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/j$b;-><init>(Lcam/wel/abc/view/j;)V

    invoke-virtual {v0, v1}, Lj5/k;->f(Lc5/b;)V

    return-void
.end method


# virtual methods
.method public L0(Lcam/wel/abc/view/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/j;->R0:Lcam/wel/abc/view/j$c;

    return-void
.end method

.method public N0(Lcam/wel/abc/view/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/j;->P0:Ld5/a;

    const/4 v1, 0x3

    new-array v2, v1, [Lj5/j;

    new-instance v3, Lj5/j;

    .line 2
    invoke-static {p1}, Ly4/f;->j(La5/b;)F

    move-result v4

    const-string v5, "x"

    invoke-direct {v3, v5, v4}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lj5/j;

    const-string v5, "y"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lj5/j;

    const-string v7, "rotationZ"

    invoke-direct {v3, v7, v6}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v3, v2}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    new-array v0, v1, [Lj5/j;

    .line 4
    new-instance v1, Lj5/j;

    const-string v2, "delay"

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v4

    new-instance v1, Lj5/j;

    const-string v2, "scaleX"

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2, v3}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v5

    new-instance v1, Lj5/j;

    const-string v2, "scaleY"

    invoke-direct {v1, v2, v3}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v6

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p1, v1, v0}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object p1

    .line 5
    new-instance v0, Lcam/wel/abc/view/j$a;

    invoke-direct {v0, p0, p1}, Lcam/wel/abc/view/j$a;-><init>(Lcam/wel/abc/view/j;Lj5/k;)V

    invoke-virtual {p1, v0}, Lj5/k;->f(Lc5/b;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/j;->R0:Lcam/wel/abc/view/j$c;

    invoke-interface {v0}, Lcam/wel/abc/view/j$c;->onComplete()V

    .line 2
    invoke-direct {p0}, Lcam/wel/abc/view/j;->O0()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/j;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->a()V

    return-void
.end method

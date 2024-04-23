.class public Ly4/b;
.super Ljava/lang/Object;
.source "FPS.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:F

.field private e:J

.field private f:Landroid/app/ActivityManager;

.field private g:Landroid/app/ActivityManager$MemoryInfo;

.field h:La5/b;

.field i:Lcom/k3d/engine/core/k;


# direct methods
.method public constructor <init>(Lcom/k3d/engine/core/k;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/b;->a:Z

    .line 3
    iput-boolean v0, p0, Ly4/b;->b:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ly4/b;->c:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ly4/b;->d:F

    .line 6
    iput-object p1, p0, Ly4/b;->i:Lcom/k3d/engine/core/k;

    .line 7
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Ly4/b;->f:Landroid/app/ActivityManager;

    .line 8
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v1, p0, Ly4/b;->g:Landroid/app/ActivityManager$MemoryInfo;

    const/16 v1, 0x18

    .line 9
    invoke-static {v1}, Ly4/f;->g(I)I

    move-result v2

    const-string v3, "sans"

    const-string v4, "FPS:00"

    invoke-static {v2, v3, v4}, Lh5/b;->K0(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v4

    const-string v5, "fps"

    invoke-virtual {v4, v2, v5, v0}, Lcom/k3d/engine/core/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iget-boolean v0, p0, Ly4/b;->a:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lh5/b;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v7, 0x1

    invoke-direct {v0, v6, v2, v7, v7}, Lh5/b;-><init>(FFII)V

    iput-object v0, p0, Ly4/b;->h:La5/b;

    .line 14
    sget v2, Lcom/k3d/engine/core/k;->l:F

    neg-float v2, v2

    div-float/2addr v2, v4

    iget v6, v0, La5/a;->D:F

    div-float/2addr v6, v4

    add-float/2addr v2, v6

    sget v6, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v6, v4

    iget v7, v0, La5/a;->E:F

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-virtual {v0, v2, v6}, La5/a;->l0(FF)V

    .line 15
    iget-object v0, p0, Ly4/b;->h:La5/b;

    invoke-virtual {p1, v0}, Lcom/k3d/engine/core/k;->m(La5/a;)V

    .line 16
    iget-object v0, p0, Ly4/b;->h:La5/b;

    invoke-virtual {v0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    .line 17
    :cond_0
    iget-boolean v0, p0, Ly4/b;->a:Z

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lh5/b;

    invoke-static {v1}, Ly4/f;->g(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ly4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xff

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lh5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v1, p0, Ly4/b;->h:La5/b;

    invoke-virtual {v1}, La5/a;->h()F

    move-result v1

    iget-object v2, p0, Ly4/b;->h:La5/b;

    iget v2, v2, La5/a;->E:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, La5/a;->v0(F)V

    .line 20
    sget v1, Lcom/k3d/engine/core/k;->l:F

    neg-float v1, v1

    div-float/2addr v1, v4

    iget v2, v0, La5/a;->D:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, La5/a;->u0(F)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/k3d/engine/core/k;->m(La5/a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "versionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string/jumbo p0, "version_unknown"

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ly4/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly4/b;->c:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ly4/b;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    iget-wide v4, p0, Ly4/b;->c:J

    long-to-float v4, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    iput v4, p0, Ly4/b;->d:F

    .line 5
    iget-object v2, p0, Ly4/b;->f:Landroid/app/ActivityManager;

    iget-object v3, p0, Ly4/b;->g:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FPS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ly4/b;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", availMem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly4/b;->g:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    long-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MB"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "K3dEngine"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-wide v0, p0, Ly4/b;->e:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ly4/b;->c:J

    const/16 v0, 0x18

    .line 9
    invoke-static {v0}, Ly4/f;->g(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly4/b;->d:F

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly4/b;->g:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v2, v7

    long-to-float v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MB,Tex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/n;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fbo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",obj:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/j;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sans"

    .line 15
    invoke-static {v0, v2, v1}, Lh5/b;->K0(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fps"

    invoke-virtual {v1, v0, v3, v2}, Lcom/k3d/engine/core/n;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iget-boolean v1, p0, Ly4/b;->a:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ly4/b;->i:Lcom/k3d/engine/core/k;

    iget-object v2, p0, Ly4/b;->h:La5/b;

    invoke-virtual {v1, v2}, Lcom/k3d/engine/core/k;->k(La5/a;)Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ly4/b;->h:La5/b;

    .line 21
    new-instance v1, Lh5/b;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4, v4}, Lh5/b;-><init>(FFII)V

    iput-object v1, p0, Ly4/b;->h:La5/b;

    .line 22
    iget-object v0, p0, Ly4/b;->i:Lcom/k3d/engine/core/k;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/k;->m(La5/a;)V

    .line 23
    iget-object v0, p0, Ly4/b;->h:La5/b;

    invoke-virtual {v0}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/k3d/engine/core/m;->a(Ljava/lang/String;)Ll5/h;

    .line 24
    iget-object v0, p0, Ly4/b;->h:La5/b;

    sget v1, Lcom/k3d/engine/core/k;->l:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, La5/a;->D:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sget v3, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v3, v2

    iget v4, v0, La5/a;->E:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, La5/a;->l0(FF)V

    :cond_0
    return-void
.end method

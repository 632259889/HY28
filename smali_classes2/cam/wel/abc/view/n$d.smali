.class Lcam/wel/abc/view/n$d;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->T0(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iput-wide p2, p0, Lcam/wel/abc/view/n$d;->a:J

    iput-object p4, p0, Lcam/wel/abc/view/n$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v0

    invoke-static {v0}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Lcam/wel/abc/view/b;

    sget-object v2, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcam/wel/abc/view/b;-><init>(Lcom/eyewind/greendao/PicaureEntity;Z)V

    .line 4
    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    invoke-virtual {v2}, La5/b;->e()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    iput v2, v1, La5/a;->t0:I

    .line 5
    iget-wide v5, p0, Lcam/wel/abc/view/n$d;->a:J

    iput-wide v5, v1, Lcam/wel/abc/view/b;->W0:J

    .line 6
    iget-object v2, p0, Lcam/wel/abc/view/n$d;->b:Ljava/lang/String;

    iput-object v2, v1, Lcam/wel/abc/view/b;->X0:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget v5, v2, Lcam/wel/abc/view/n;->Z0:F

    iget v2, v2, Lcam/wel/abc/view/n;->b1:F

    invoke-virtual {v1, v5, v2}, La5/a;->k0(FF)V

    .line 8
    new-instance v6, Ld5/a;

    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v2, v2, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v5, v5, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v5}, Lcom/k3d/engine/core/l;->b()I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xa

    invoke-direct {v6, v2, v5, v7, v7}, Ld5/a;-><init>(FFII)V

    .line 9
    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v2, v2, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ld5/a;->I0(Ljava/lang/String;)V

    .line 10
    iput-boolean v3, v6, La5/a;->r0:Z

    .line 11
    invoke-virtual {v1, v6}, La5/b;->C0(La5/a;)V

    .line 12
    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v2, v2, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->b()I

    move-result v2

    div-int/lit8 v7, v2, 0x2

    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget v5, v2, Lcam/wel/abc/view/n;->Z0:F

    iget-object v2, v2, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v5, v2

    float-to-int v8, v5

    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget v5, v2, Lcam/wel/abc/view/n;->b1:F

    float-to-int v5, v5

    iget-object v2, v2, Lcam/wel/abc/view/n;->c1:Lcom/k3d/engine/core/l;

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v9, v5, v2

    const/16 v10, 0xa

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lm5/b;->a(La5/b;IIIII)V

    .line 13
    new-instance v2, Ld5/a;

    iget-object v5, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v5, v5, Lcam/wel/abc/view/n;->W0:Lcom/k3d/engine/core/l;

    invoke-virtual {v5}, Lcom/k3d/engine/core/l;->d()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v6, v6, Lcam/wel/abc/view/n;->W0:Lcom/k3d/engine/core/l;

    invoke-virtual {v6}, Lcom/k3d/engine/core/l;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v5, v6, v4, v4}, Ld5/a;-><init>(FFII)V

    .line 14
    iput-boolean v3, v2, La5/a;->r0:Z

    .line 15
    iget-object v5, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v5, v5, Lcam/wel/abc/view/n;->W0:Lcom/k3d/engine/core/l;

    invoke-virtual {v5}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld5/a;->I0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, La5/b;->C0(La5/a;)V

    .line 17
    iput-object v2, v1, Lcam/wel/abc/view/b;->V0:Ld5/a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v1, v2, v2}, La5/a;->p0(FF)V

    .line 19
    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v2, v2, Lcam/wel/abc/view/n;->U0:Lcam/wel/abc/view/c;

    iget-object v2, v2, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v2}, La5/b;->e()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v1, v5}, La5/b;->D0(La5/a;I)V

    .line 20
    iput-boolean v4, v1, La5/a;->h0:Z

    .line 21
    new-instance v2, Lcam/wel/abc/view/n$d$a;

    invoke-direct {v2, p0, v1}, Lcam/wel/abc/view/n$d$a;-><init>(Lcam/wel/abc/view/n$d;Lcam/wel/abc/view/b;)V

    invoke-virtual {v1, v2}, Lb5/a;->b(Lb5/a$a;)V

    .line 22
    iget-object v2, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iput-object v1, v2, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    .line 23
    :try_start_0
    iget-object v2, v2, Lcam/wel/abc/view/n;->V0:Ld5/a;

    invoke-virtual {v2, v3}, La5/b;->G0(I)La5/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {v1}, Lcam/wel/abc/view/b;->O0()V

    .line 25
    iget-object v1, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    iget-object v1, v1, Lcam/wel/abc/view/n;->V0:Ld5/a;

    new-instance v2, Lcom/k3d/engine/core/l;

    invoke-direct {v2, v0, v4}, Lcom/k3d/engine/core/l;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld5/a;->H0(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    invoke-static {v0}, Lcam/wel/abc/view/n;->O0(Lcam/wel/abc/view/n;)V

    .line 27
    iget-object v0, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    invoke-virtual {v0}, Lcam/wel/abc/view/n;->W0()V

    .line 28
    iget-object v0, p0, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    invoke-static {v0}, Lcam/wel/abc/view/n;->R0(Lcam/wel/abc/view/n;)Z

    return-void
.end method

.class Lcam/wel/abc/view/n$m;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$m;->a:Lcam/wel/abc/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v0

    invoke-static {v0}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/k3d/engine/core/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/k3d/engine/core/l;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 5
    iget-object v0, p0, Lcam/wel/abc/view/n$m;->a:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    invoke-virtual {v1}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcam/wel/abc/view/b;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcam/wel/abc/view/n$m;->a:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    sget-object v2, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcam/wel/abc/view/b;->X0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcam/wel/abc/view/n$m;->a:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->V0:Ld5/a;

    invoke-virtual {v1}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/a;->H0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcam/wel/abc/view/n$m;->a:Lcam/wel/abc/view/n;

    invoke-virtual {v0}, Lcam/wel/abc/view/n;->W0()V

    return-void
.end method

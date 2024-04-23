.class Lcam/wel/abc/view/n$g$a$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Lp5/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/n$g$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$g$a$a;->a:Lcam/wel/abc/view/n$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "Delete"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcam/wel/abc/view/n$g$a$a;->a:Lcam/wel/abc/view/n$g$a;

    iget-object v0, v0, Lcam/wel/abc/view/n$g$a;->a:Lcam/wel/abc/view/n$g;

    iget-object v0, v0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    iget-wide v0, v0, Lcam/wel/abc/view/b;->W0:J

    invoke-virtual {p1, v0, v1}, Lcam/wel/abc/Database/DataManager;->getPicetureDataByID(J)Lcom/eyewind/greendao/PicaureEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcam/wel/abc/Utils/save/SaveHelper;->l(Lcom/eyewind/greendao/PicaureEntity;)V

    .line 4
    :cond_0
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/view/n$g$a$a$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$g$a$a$a;-><init>(Lcam/wel/abc/view/n$g$a$a;)V

    invoke-virtual {p1, v0}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

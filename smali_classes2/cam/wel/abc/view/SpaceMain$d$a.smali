.class Lcam/wel/abc/view/SpaceMain$d$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Lp5/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain$d;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$d$a;->a:Lcam/wel/abc/view/SpaceMain$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$d$a;->a:Lcam/wel/abc/view/SpaceMain$d;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->m(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/SpaceMain$d$a$a;

    invoke-direct {v1, p0, p1}, Lcam/wel/abc/view/SpaceMain$d$a$a;-><init>(Lcam/wel/abc/view/SpaceMain$d$a;Z)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.class Lcam/wel/abc/d$c;
.super Ljava/lang/Object;
.source "MainControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/d;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/d;


# direct methods
.method constructor <init>(Lcam/wel/abc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/d$c;->a:Lcam/wel/abc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/d$c;->a:Lcam/wel/abc/d;

    iget-object v0, v0, Lcam/wel/abc/d;->S0:Ld5/a;

    invoke-virtual {v0}, La5/b;->c0()V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/d$c;->a:Lcam/wel/abc/d;

    new-instance v1, Lcam/wel/abc/view/SpaceMain;

    iget-object v2, p0, Lcam/wel/abc/d$c;->a:Lcam/wel/abc/d;

    invoke-direct {v1, v2}, Lcam/wel/abc/view/SpaceMain;-><init>(Lcam/wel/abc/d;)V

    iput-object v1, v0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    .line 3
    iget-object v0, p0, Lcam/wel/abc/d$c;->a:Lcam/wel/abc/d;

    iget-object v1, v0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    invoke-virtual {v0, v1}, La5/b;->C0(La5/a;)V

    .line 4
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.class Lcam/wel/abc/view/n$g$c$a$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$g$c$a;->b(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/n$g$c$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$g$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$g$c$a$a;->a:Lcam/wel/abc/view/n$g$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n$g$c$a$a;->a:Lcam/wel/abc/view/n$g$c$a;

    iget-object v0, v0, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v0, v0, Lcam/wel/abc/view/n$g$c;->b:Lcam/wel/abc/view/n$g;

    iget-object v0, v0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    invoke-virtual {v0}, Lcam/wel/abc/view/n;->v()V

    .line 2
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

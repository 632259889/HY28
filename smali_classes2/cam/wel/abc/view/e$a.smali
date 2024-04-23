.class Lcam/wel/abc/view/e$a;
.super Lb5/a$a;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/e;-><init>(Lcam/wel/abc/d;Lcam/wel/abc/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/e;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/e$a;->b:Lcam/wel/abc/view/e;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ChangeCustomCover"

    .line 2
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/e$a;->b:Lcam/wel/abc/view/e;

    invoke-virtual {v0}, Lcam/wel/abc/view/e;->v()V

    .line 4
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcam/wel/abc/view/e$a;->b:Lcam/wel/abc/view/e;

    invoke-static {v0}, Lcam/wel/abc/view/e;->L0(Lcam/wel/abc/view/e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/e$a$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/e$a$a;-><init>(Lcam/wel/abc/view/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

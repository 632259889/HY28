.class Lcam/wel/abc/view/n$f;
.super Lb5/a$a;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;-><init>(Lcam/wel/abc/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/b;

.field final synthetic c:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$f;->c:Lcam/wel/abc/view/n;

    iput-object p2, p0, Lcam/wel/abc/view/n$f;->b:Lcam/wel/abc/view/b;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n$f;->b:Lcam/wel/abc/view/b;

    iget v1, v0, La5/a;->t0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "CreatePaper"

    .line 2
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/n$f;->c:Lcam/wel/abc/view/n;

    iget-object v1, p0, Lcam/wel/abc/view/n$f;->b:Lcam/wel/abc/view/b;

    invoke-static {v0, v1}, Lcam/wel/abc/view/n;->L0(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcam/wel/abc/view/n$f;->c:Lcam/wel/abc/view/n;

    invoke-static {v1, v0}, Lcam/wel/abc/view/n;->M0(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V

    :goto_0
    return-void
.end method

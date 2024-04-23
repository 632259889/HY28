.class Lcam/wel/abc/view/a$a$a$a;
.super Ljava/lang/Object;
.source "BookView.java"

# interfaces
.implements Lcam/wel/abc/view/n$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/a$a$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/a$a$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/a$a$a$a;->a:Lcam/wel/abc/view/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/a$a$a$a;->a:Lcam/wel/abc/view/a$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a;->c:Lcam/wel/abc/view/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcam/wel/abc/view/a;->T0:Z

    return-void
.end method

.method public b(Ld5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/a$a$a$a;->a:Lcam/wel/abc/view/a$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget v0, v0, Lcam/wel/abc/view/a$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, La5/a;->p0(FF)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/a$a$a$a;->a:Lcam/wel/abc/view/a$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a;->b:Ld5/a;

    invoke-virtual {v0, p1}, La5/b;->C0(La5/a;)V

    .line 3
    iget-object p1, p0, Lcam/wel/abc/view/a$a$a$a;->a:Lcam/wel/abc/view/a$a$a;

    iget-object p1, p1, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget-object p1, p1, Lcam/wel/abc/view/a$a;->c:Lcam/wel/abc/view/a;

    invoke-virtual {p1}, Lcam/wel/abc/view/a;->v()V

    return-void
.end method

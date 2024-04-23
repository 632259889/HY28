.class Lcam/wel/abc/view/a$a$a;
.super Ljava/lang/Object;
.source "BookView.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/a$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/a$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a;->c:Lcam/wel/abc/view/a;

    new-instance v1, Lcam/wel/abc/view/n;

    iget-object v2, p0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget-object v2, v2, Lcam/wel/abc/view/a$a;->c:Lcam/wel/abc/view/a;

    iget-object v2, v2, Lcam/wel/abc/view/a;->S0:Lcam/wel/abc/view/l;

    invoke-direct {v1, v2}, Lcam/wel/abc/view/n;-><init>(Lcam/wel/abc/view/l;)V

    iput-object v1, v0, Lcam/wel/abc/view/a;->R0:Lcam/wel/abc/view/n;

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a;->c:Lcam/wel/abc/view/a;

    iget-object v1, v0, Lcam/wel/abc/view/a;->Q0:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/a;->R0:Lcam/wel/abc/view/n;

    invoke-virtual {v1, v0}, La5/b;->C0(La5/a;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/a$a$a;->a:Lcam/wel/abc/view/a$a;

    iget-object v0, v0, Lcam/wel/abc/view/a$a;->c:Lcam/wel/abc/view/a;

    iget-object v0, v0, Lcam/wel/abc/view/a;->R0:Lcam/wel/abc/view/n;

    new-instance v1, Lcam/wel/abc/view/a$a$a$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/a$a$a$a;-><init>(Lcam/wel/abc/view/a$a$a;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/n;->S0(Lcam/wel/abc/view/n$n;)V

    return-void
.end method

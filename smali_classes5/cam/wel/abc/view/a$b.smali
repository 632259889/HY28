.class Lcam/wel/abc/view/a$b;
.super Ljava/lang/Object;
.source "BookView.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/a$b;->a:Lcam/wel/abc/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/a$b;->a:Lcam/wel/abc/view/a;

    iget-boolean v1, v0, Lcam/wel/abc/view/a;->T0:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcam/wel/abc/view/a;->Q0:Lcam/wel/abc/view/SpaceMain;

    sget v1, Lcam/wel/abc/view/SpaceMain;->l1:I

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/SpaceMain;->f1(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcam/wel/abc/view/a;->Q0:Lcam/wel/abc/view/SpaceMain;

    sget v1, Lcam/wel/abc/view/SpaceMain;->k1:I

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/SpaceMain;->f1(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcam/wel/abc/view/a$b;->a:Lcam/wel/abc/view/a;

    invoke-virtual {v0}, La5/b;->c0()V

    return-void
.end method

.class Lcam/wel/abc/view/SpaceMain$n$a;
.super Lb5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/SpaceMain$n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$n$a;->b:Lcam/wel/abc/view/SpaceMain$n;

    iget-object p1, p1, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n$a;->b:Lcam/wel/abc/view/SpaceMain$n;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    invoke-static {v0}, Lo5/b;->a(Ld5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lhhh/aaa/i;->g:Lcam/wel/abc/d;

    invoke-virtual {v0}, Lcam/wel/abc/d;->S0()V

    return-void
.end method

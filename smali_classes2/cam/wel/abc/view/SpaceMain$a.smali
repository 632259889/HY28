.class Lcam/wel/abc/view/SpaceMain$a;
.super Lb5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;-><init>(Lcam/wel/abc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/a;

.field final synthetic c:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;Ld5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$a;->c:Lcam/wel/abc/view/SpaceMain;

    iput-object p2, p0, Lcam/wel/abc/view/SpaceMain$a;->b:Ld5/a;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$a;->c:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->K0(Lcam/wel/abc/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$a;->b:Ld5/a;

    invoke-static {v0}, Lo5/b;->a(Ld5/a;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$a;->c:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->K0(Lcam/wel/abc/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcam/wel/abc/view/g;

    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$a;->c:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, v1, Lcam/wel/abc/view/SpaceMain;->U0:Lcam/wel/abc/d;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Untitled"

    invoke-direct {v0, v1, v2, v3}, Lcam/wel/abc/view/g;-><init>(Lcam/wel/abc/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcam/wel/abc/view/SpaceMain$a$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/SpaceMain$a$a;-><init>(Lcam/wel/abc/view/SpaceMain$a;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/g;->N0(Lcam/wel/abc/view/g$f;)V

    :cond_0
    return-void
.end method

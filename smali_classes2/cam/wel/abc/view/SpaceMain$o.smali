.class Lcam/wel/abc/view/SpaceMain$o;
.super Lb5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->T0(Lcom/k3d/engine/core/l;ILjava/lang/String;FF)Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/a;

.field final synthetic c:I

.field final synthetic d:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;Ld5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$o;->d:Lcam/wel/abc/view/SpaceMain;

    iput-object p2, p0, Lcam/wel/abc/view/SpaceMain$o;->b:Ld5/a;

    iput p3, p0, Lcam/wel/abc/view/SpaceMain$o;->c:I

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$o;->b:Ld5/a;

    invoke-static {v0}, Lo5/b;->a(Ld5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lm1/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcam/wel/abc/view/SpaceMain$o;->c:I

    const v2, 0x7f080247

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcam/wel/abc/view/SpaceMain$o$a;

    invoke-direct {v1, p0, v0}, Lcam/wel/abc/view/SpaceMain$o$a;-><init>(Lcam/wel/abc/view/SpaceMain$o;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f08023c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "main"

    const-string v2, "show_eyewind_ad_card"

    .line 4
    invoke-static {v1, v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    :cond_1
    :goto_0
    return-void
.end method

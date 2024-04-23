.class Lcam/wel/abc/view/SpaceMain$h;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Lcam/wel/abc/view/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->f1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$h;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$h;->a:Lcam/wel/abc/view/SpaceMain;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcam/wel/abc/view/SpaceMain;->L0(Lcam/wel/abc/view/SpaceMain;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$h;->a:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "unlock_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$h;->a:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->W0:Ld5/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$h;->a:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->f1:Lcam/wel/abc/view/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$h;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->S0(Lcam/wel/abc/view/SpaceMain;)Lcam/wel/abc/view/c;

    move-result-object v0

    iget-object v0, v0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v0, v2}, La5/b;->getChildAt(I)La5/a;

    move-result-object v0

    check-cast v0, Ld5/a;

    invoke-virtual {v0, v2}, La5/b;->getChildAt(I)La5/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, La5/a;->f0:F

    .line 8
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$h;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->S0(Lcam/wel/abc/view/SpaceMain;)Lcam/wel/abc/view/c;

    move-result-object v0

    iget-object v0, v0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v0, v2}, La5/b;->getChildAt(I)La5/a;

    move-result-object v0

    check-cast v0, Ld5/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La5/b;->getChildAt(I)La5/a;

    move-result-object v0

    iput v1, v0, La5/a;->f0:F

    return-void
.end method

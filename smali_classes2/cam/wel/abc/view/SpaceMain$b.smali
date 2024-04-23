.class Lcam/wel/abc/view/SpaceMain$b;
.super Lb5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcam/wel/abc/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/l;

.field final synthetic c:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;Lcam/wel/abc/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$b;->c:Lcam/wel/abc/view/SpaceMain;

    iput-object p2, p0, Lcam/wel/abc/view/SpaceMain$b;->b:Lcam/wel/abc/view/l;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$b;->c:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->K0(Lcam/wel/abc/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$b;->b:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    const-string v1, "ad_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$b;->c:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$b;->b:Lcam/wel/abc/view/l;

    iput-object v1, v0, Lcam/wel/abc/view/SpaceMain;->S0:Lcam/wel/abc/view/l;

    .line 4
    invoke-static {}, Lx1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcam/wel/abc/view/e;

    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$b;->c:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, v1, Lcam/wel/abc/view/SpaceMain;->U0:Lcam/wel/abc/d;

    iget-object v2, p0, Lcam/wel/abc/view/SpaceMain$b;->b:Lcam/wel/abc/view/l;

    invoke-direct {v0, v1, v2}, Lcam/wel/abc/view/e;-><init>(Lcam/wel/abc/d;Lcam/wel/abc/view/l;)V

    :cond_1
    return-void
.end method

.class Lcam/wel/abc/view/n$g;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Lcam/wel/abc/view/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->k1(Lcam/wel/abc/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/b;

.field final synthetic b:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iput-object p2, p0, Lcam/wel/abc/view/n$g;->a:Lcam/wel/abc/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "MoveTo"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->h1:Lcam/wel/abc/view/n$n;

    invoke-interface {v0}, Lcam/wel/abc/view/n$n;->a()V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    invoke-virtual {v0}, Lcam/wel/abc/view/n;->v()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Continue"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v1, p0, Lcam/wel/abc/view/n$g;->a:Lcam/wel/abc/view/b;

    invoke-static {v0, v1}, Lcam/wel/abc/view/n;->L0(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v0

    sget-object v1, Lhhh/aaa/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcam/wel/abc/Database/DataManager;->getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpace;->setIsWork(I)V

    .line 3
    iget-object v1, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v1, v1, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    iget-object v1, v1, Lcam/wel/abc/view/b;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpace;->setCoverPath(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eyewind/greendao/PaperSpaceDao;->update(Lcom/eyewind/greendao/PaperSpace;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcam/wel/abc/view/n$g$b;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$g$b;-><init>(Lcam/wel/abc/view/n$g;)V

    sput-object v0, Lz4/d;->a:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcam/wel/abc/view/n$g$c;

    invoke-direct {v1, p0, v0}, Lcam/wel/abc/view/n$g$c;-><init>(Lcam/wel/abc/view/n$g;Lcom/eyewind/greendao/PicaureEntity;)V

    sput-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "SaveToAlbum"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    invoke-static {v0}, Lcam/wel/abc/view/n;->P0(Lcam/wel/abc/view/n;)V

    return-void
.end method

.method public onDelete()V
    .locals 2

    .line 1
    new-instance v0, Lcam/wel/abc/view/n$g$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$g$a;-><init>(Lcam/wel/abc/view/n$g;)V

    sput-object v0, Lz4/d;->a:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "playtutorial"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcam/wel/abc/view/n$g$d;

    invoke-direct {v1, p0, v0}, Lcam/wel/abc/view/n$g$d;-><init>(Lcam/wel/abc/view/n$g;Ljava/lang/String;)V

    sput-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

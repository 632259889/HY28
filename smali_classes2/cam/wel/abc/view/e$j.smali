.class Lcam/wel/abc/view/e$j;
.super Lb5/a$a;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/e;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/a;

.field final synthetic c:Lcam/wel/abc/view/e;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/e;Ld5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iput-object p2, p0, Lcam/wel/abc/view/e$j;->b:Ld5/a;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ChangeCover"

    .line 2
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v0, v0, Lcam/wel/abc/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v2, v2, Lcam/wel/abc/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v0, v0, Lcam/wel/abc/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpace;->setCoverPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v0, v0, Lcam/wel/abc/view/e;->R0:Lcam/wel/abc/view/l;

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/l;->P0(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v0, v0, Lcam/wel/abc/view/e;->R0:Lcam/wel/abc/view/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcam/wel/abc/view/e$j;->b:Ld5/a;

    invoke-virtual {v2}, La5/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/l;->M0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v0, v0, Lcam/wel/abc/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    iget-object v1, p0, Lcam/wel/abc/view/e$j;->b:Ld5/a;

    invoke-virtual {v1}, La5/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpace;->setCover(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v1, v1, Lcam/wel/abc/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PaperSpaceDao;->update(Lcom/eyewind/greendao/PaperSpace;)V

    .line 12
    iget-object v0, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    iget-object v0, v0, Lcam/wel/abc/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->E(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcam/wel/abc/view/e$j;->c:Lcam/wel/abc/view/e;

    invoke-virtual {v0}, Lcam/wel/abc/view/e;->v()V

    return-void
.end method

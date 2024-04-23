.class Lcam/wel/abc/view/b$a$a;
.super Landroid/os/AsyncTask;
.source "Cover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/b$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/b$a$a;->a:Lcam/wel/abc/view/b$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcam/wel/abc/view/b$a$a;->a:Lcam/wel/abc/view/b$a;

    iget-object p1, p1, Lcam/wel/abc/view/b$a;->a:Lcam/wel/abc/view/b;

    iget-boolean v0, p1, Lcam/wel/abc/view/b;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcam/wel/abc/view/b$a$a;->a:Lcam/wel/abc/view/b$a;

    iget-object v1, v1, Lcam/wel/abc/view/b$a;->a:Lcam/wel/abc/view/b;

    iget-object v1, v1, Lcam/wel/abc/view/b;->P0:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly4/f;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcam/wel/abc/view/b;->P0:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcam/wel/abc/view/b$a$a;->a:Lcam/wel/abc/view/b$a;

    iget-object p1, p1, Lcam/wel/abc/view/b$a;->a:Lcam/wel/abc/view/b;

    iget-object v0, p1, Lcam/wel/abc/view/b;->P0:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcam/wel/abc/view/b;->L0(Lcam/wel/abc/view/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/b$a$a;->a:Lcam/wel/abc/view/b$a;

    iget-object v0, v0, Lcam/wel/abc/view/b$a;->a:Lcam/wel/abc/view/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcam/wel/abc/view/b;->R0:Z

    .line 2
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/b$a$a$a;

    invoke-direct {v1, p0, p1}, Lcam/wel/abc/view/b$a$a$a;-><init>(Lcam/wel/abc/view/b$a$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcam/wel/abc/view/b$a$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcam/wel/abc/view/b$a$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

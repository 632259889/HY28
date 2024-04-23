.class Lcam/wel/abc/view/l$a$a;
.super Landroid/os/AsyncTask;
.source "SpaceCover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/l$a;->run()V
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
.field final synthetic a:Lcam/wel/abc/view/l$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    const-string p1, ".png"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-boolean v1, v0, Lcam/wel/abc/view/l;->W0:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcam/wel/abc/view/l;->R0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v1, v1, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v1, v1, Lcam/wel/abc/view/l;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v2, v2, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v2, v2, Lcam/wel/abc/view/l;->Q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly4/f;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, v0, Lcam/wel/abc/view/l;->Z0:Ljava/util/zip/ZipFile;

    iget-object v0, v0, Lcam/wel/abc/view/l;->Q0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v2, v2, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v2, v2, Lcam/wel/abc/view/l;->Z0:Ljava/util/zip/ZipFile;

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-static {v0}, Ln7/c;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :catch_1
    :try_start_3
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v2, v2, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v2, v2, Lcam/wel/abc/view/l;->Q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly4/f;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p1

    .line 11
    :goto_2
    throw p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcam/wel/abc/view/l;->T0:Z

    .line 2
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/l$a$a$a;

    invoke-direct {v1, p0, p1}, Lcam/wel/abc/view/l$a$a$a;-><init>(Lcam/wel/abc/view/l$a$a;Landroid/graphics/Bitmap;)V

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

    invoke-virtual {p0, p1}, Lcam/wel/abc/view/l$a$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcam/wel/abc/view/l$a$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

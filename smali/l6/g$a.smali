.class Ll6/g$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "DownloadFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lc6/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/g$a;->h:Ljava/lang/String;

    iput-object p2, p0, Ll6/g$a;->i:Landroid/content/Context;

    iput-object p3, p0, Ll6/g$a;->j:Ljava/lang/String;

    iput-object p4, p0, Ll6/g$a;->k:Lc6/d;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6/g$a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll6/g$a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 14

    const-string v0, "VID_"

    const-string v1, "IMG_"

    const-string v2, "AUD_"

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Ll6/g$a;->h:Ljava/lang/String;

    invoke-static {v5}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "image"

    const-string/jumbo v7, "video"

    const-string v8, "_data"

    const-string v9, "relative_path"

    const-string v10, "mounted"

    const-string v11, "datetaken"

    const-string v12, "mime_type"

    const-string v13, "_display_name"

    if-eqz v5, :cond_4

    .line 4
    :try_start_1
    invoke-static {v2}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "audio/mpeg"

    .line 9
    :goto_1
    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll6/g$a;->i:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ll6/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".amr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_3
    iget-object v0, p0, Ll6/g$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_c

    .line 20
    :cond_4
    iget-object v2, p0, Ll6/g$a;->h:Ljava/lang/String;

    invoke-static {v2}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "audio"

    if-eqz v2, :cond_9

    .line 21
    :try_start_2
    invoke-static {v0}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ll6/g$a;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    const-string/jumbo v1, "video/mp4"

    .line 26
    :goto_5
    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ll6/l;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_6

    .line 32
    :cond_8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll6/g$a;->i:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll6/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_7
    iget-object v0, p0, Ll6/g$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_c

    .line 37
    :cond_9
    invoke-static {v1}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    goto :goto_9

    :cond_b
    :goto_8
    const-string v0, "image/jpeg"

    .line 42
    :goto_9
    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DCIM/Camera"

    .line 45
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 46
    :cond_c
    iget-object v0, p0, Ll6/g$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lw5/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ll6/g$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lw5/d;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    :cond_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_a

    .line 49
    :cond_e
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ll6/g$a;->i:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll6/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_f
    :goto_b
    iget-object v0, p0, Ll6/g$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_12

    .line 54
    iget-object v1, p0, Ll6/g$a;->j:Ljava/lang/String;

    invoke-static {v1}, Lw5/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 55
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ll6/g$a;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_d

    .line 56
    :cond_10
    iget-object v1, p0, Ll6/g$a;->j:Ljava/lang/String;

    invoke-static {v1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    iget-object v1, p0, Ll6/g$a;->i:Landroid/content/Context;

    iget-object v2, p0, Ll6/g$a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lv5/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_d

    .line 58
    :cond_11
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ll6/g$a;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_d
    iget-object v2, p0, Ll6/g$a;->i:Landroid/content/Context;

    invoke-static {v2, v0}, Lv5/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Ll6/k;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    iget-object v1, p0, Ll6/g$a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Ll6/k;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Ll6/g$a;->k:Lc6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc6/d;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

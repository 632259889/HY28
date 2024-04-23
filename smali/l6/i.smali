.class public Ll6/i;
.super Ljava/lang/Object;
.source "MediaStoreUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "IMG_"

    const-string v4, "_display_name"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v3}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "."

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 6
    invoke-static {v3}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p1, "image/jpeg"

    :cond_3
    const-string p0, "mime_type"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ll6/l;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "datetaken"

    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VID_"

    const-string v4, "_display_name"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v3}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "."

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 6
    invoke-static {v3}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "image"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string/jumbo p1, "video/mp4"

    :cond_3
    const-string p0, "mime_type"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ll6/l;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "datetaken"

    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string p1, "relative_path"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Ll6/l;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ll6/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 7
    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Ll6/k;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 9
    invoke-static {p0, v0}, Ll6/k;->p(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Ll6/l;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Ll6/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 7
    iget-object v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Ll6/k;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 9
    invoke-static {p0, v0}, Ll6/k;->p(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Ll6/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "mounted"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    .line 9
    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Ll6/i;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "mounted"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    aput-object p0, v0, v2

    .line 9
    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

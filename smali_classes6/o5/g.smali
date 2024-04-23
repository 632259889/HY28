.class public Lo5/g;
.super Ljava/lang/Object;
.source "ResourcesGetTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lo5/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lo5/g;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lo5/g;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/g;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo5/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5/g;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo5/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    const-string v2, "JPEG"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lo5/g;->b:Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-static {v0, v1, v2}, Lo5/g;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    const/16 v0, 0x68

    if-eq p1, v0, :cond_4

    const/16 v0, 0x69

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo5/g$a;->a(ILandroid/net/Uri;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo5/g$a;->a(ILandroid/net/Uri;Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz p2, :cond_9

    .line 7
    iget-object v0, p0, Lo5/g;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lo5/g$a;->d(ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz p2, :cond_9

    .line 9
    iget-object v0, p0, Lo5/g;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lo5/g$a;->d(ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz p2, :cond_9

    .line 11
    iget-object v0, p0, Lo5/g;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lo5/g$a;->d(ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0, p2}, Lo5/g;->f(Landroid/net/Uri;)V

    .line 14
    iget-object p2, p0, Lo5/g;->c:Lo5/g$a;

    iget-object v0, p0, Lo5/g;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lo5/g$a;->d(ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lo5/g;->h()V

    goto :goto_0

    :cond_7
    const/4 p3, 0x1

    if-ne p2, p3, :cond_8

    .line 16
    iget-object p3, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz p3, :cond_9

    .line 17
    invoke-interface {p3, p1, p2}, Lo5/g$a;->c(II)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    .line 18
    iget-object p3, p0, Lo5/g;->c:Lo5/g$a;

    if-eqz p3, :cond_9

    .line 19
    invoke-interface {p3, p1, p2}, Lo5/g$a;->c(II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo5/g;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo5/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo5/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lo5/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/g;->c:Lo5/g$a;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo5/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    const-string v2, "JPEG"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "crop"

    const-string v2, "true"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lo5/g;->b:Landroid/app/Activity;

    const/16 v2, 0x68

    invoke-static {v0, v1, v2}, Lo5/g;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

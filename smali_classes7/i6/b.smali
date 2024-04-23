.class public Li6/b;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Li6/b;->a:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li6/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll6/l;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lw5/e;->c()I

    move-result v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-ne p0, v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lw5/e;->d()I

    move-result v0

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    if-ne p0, v0, :cond_1

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lw5/e;->b()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll6/l;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lw5/e;->c()I

    move-result v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-ne p0, v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lw5/e;->d()I

    move-result v0

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    if-ne p0, v0, :cond_1

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lw5/e;->b()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

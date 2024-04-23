.class public Li6/a;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# static fields
.field private static a:Li6/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b()Li6/a;
    .locals 2

    .line 1
    sget-object v0, Li6/a;->a:Li6/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Li6/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Li6/a;->a:Li6/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Li6/a;

    invoke-direct {v1}, Li6/a;-><init>()V

    sput-object v1, Li6/a;->a:Li6/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Li6/a;->a:Li6/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li6/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li6/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li6/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(ILandroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ll6/l;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lw5/e;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1}, Li6/a;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lw5/e;->d()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {p1}, Li6/a;->g(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lw5/e;->b()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 7
    invoke-static {p1}, Li6/a;->d(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-static {p1}, Li6/a;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Li6/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_4
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Li6/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li6/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li6/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li6/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private k(Landroidx/fragment/app/Fragment;Ljava/util/List;ILi6/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Li6/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lv5/f;

    if-eqz v0, :cond_7

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4}, Li6/c;->onGranted()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 9
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    move-object p2, p1

    check-cast p2, Lv5/f;

    invoke-virtual {p2, p4}, Lv5/f;->G0(Li6/c;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 16
    invoke-static {v0, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 17
    invoke-interface {p4}, Li6/c;->onGranted()V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public j([ILi6/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li6/d;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Li6/c;->onGranted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Li6/c;->a()V

    :goto_0
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li6/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x2766

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Li6/a;->k(Landroidx/fragment/app/Fragment;Ljava/util/List;ILi6/c;)V

    return-void
.end method

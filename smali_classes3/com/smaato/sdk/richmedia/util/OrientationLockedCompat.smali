.class final Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->lambda$isLockedInManifest$0(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->lambda$isLocked$1(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static isLocked(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    new-instance v1, Lcom/smaato/sdk/richmedia/util/d;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/util/d;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isLockedInternal(ILcom/smaato/sdk/core/util/fi/Supplier;)Z

    move-result p0

    return p0
.end method

.method static isLockedInManifest(Landroid/app/Activity;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    new-instance v1, Lcom/smaato/sdk/richmedia/util/c;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/util/c;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isLockedInternal(ILcom/smaato/sdk/core/util/fi/Supplier;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isLockedInternal(ILcom/smaato/sdk/core/util/fi/Supplier;)Z
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/util/fi/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isOrientationLockedJellyBeanMR2(ILcom/smaato/sdk/core/util/fi/Supplier;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isOrientationLockedBase(ILcom/smaato/sdk/core/util/fi/Supplier;)Z

    move-result p0

    return p0
.end method

.method private static isOrientationLockedBase(ILcom/smaato/sdk/core/util/fi/Supplier;)Z
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/util/fi/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isOrientationLockedJellyBeanMR2(ILcom/smaato/sdk/core/util/fi/Supplier;)Z
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isOrientationLockedBase(ILcom/smaato/sdk/core/util/fi/Supplier;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isParentActivityLocked(Landroid/app/Activity;Lcom/smaato/sdk/core/util/fi/Function;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/util/fi/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isLocked$1(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/richmedia/util/a;->a:Lcom/smaato/sdk/richmedia/util/a;

    invoke-static {p0, v0}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isParentActivityLocked(Landroid/app/Activity;Lcom/smaato/sdk/core/util/fi/Function;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isLockedInManifest$0(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/richmedia/util/b;->a:Lcom/smaato/sdk/richmedia/util/b;

    invoke-static {p0, v0}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isParentActivityLocked(Landroid/app/Activity;Lcom/smaato/sdk/core/util/fi/Function;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

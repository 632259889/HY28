.class public Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a:Z

    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->onCreate()Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->providerOnCreateBefore(Landroid/content/ContentProvider;)V

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->safedk_IronsourceLifecycleProvider_onCreate_4ab46c2c850bad65ce444e05ad4d946a()Z

    move-result v2

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public safedk_IronsourceLifecycleProvider_onCreate_4ab46c2c850bad65ce444e05ad4d946a()Z
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a:Z

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ironsource/lifecycle/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

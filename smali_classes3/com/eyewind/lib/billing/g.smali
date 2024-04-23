.class public Lcom/eyewind/lib/billing/g;
.super Ljava/lang/Object;
.source "EyewindBilling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/billing/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/eyewind/lib/billing/f;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/billing/f;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/f;-><init>()V

    sput-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/eyewind/lib/billing/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a()Lcom/eyewind/lib/billing/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    return-object v0
.end method

.method public static b(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/billing/f;->o(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "productCode\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/eyewind/lib/billing/core/utils/BillingEasyLog;->e(Ljava/lang/String;)V

    .line 6
    :goto_1
    new-instance v3, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    invoke-direct {v3}, Lcom/eyewind/lib/billing/core/info/ProductConfig;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->setCode(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->setType(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v2, v3}, Lcom/eyewind/lib/billing/f;->p(Lcom/eyewind/lib/billing/core/info/ProductConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0, p0, p1}, Lcom/eyewind/lib/billing/f;->r(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/eyewind/lib/billing/g;->f(Landroid/app/Activity;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0, p0, p1}, Lcom/eyewind/lib/billing/f;->w(Landroid/app/Activity;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    .line 3
    invoke-static {}, Ls1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/eyewind/lib/billing/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/billing/g$b;-><init>(Lcom/eyewind/lib/billing/g$a;)V

    const-string p1, "billing"

    invoke-static {p1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerService(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    const-string p0, "com.eyewind.lib.ui.billing.IEyewindBillingActivity"

    .line 5
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    sget p1, Lcom/eyewind/lib/billing/R$drawable;->eyewind_billing_plugin_icon:I

    const-string v0, "\u5185\u8d2d\u5de5\u5177"

    invoke-static {v0, p1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V

    .line 7
    :cond_0
    new-instance p0, Lcom/eyewind/lib/billing/g$a;

    invoke-direct {p0}, Lcom/eyewind/lib/billing/g$a;-><init>()V

    const-string p1, "\u5185\u8d2d\u65e5\u5fd7"

    invoke-static {p1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerSwitch(Ljava/lang/String;Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/eyewind/lib/billing/g;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "pay_start"

    .line 2
    invoke-static {v1, p1, v0}, Ly1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/eyewind/lib/billing/f;->C(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/eyewind/lib/billing/f;->D(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param
    .param p1    # Lcom/eyewind/lib/billing/core/listener/EasyCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/billing/core/listener/EasyCallBack<",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0, p0, p1}, Lcom/eyewind/lib/billing/f;->D(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/eyewind/lib/billing/f;->E(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    return-void
.end method

.method public static l(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/billing/f;->H(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0}, Lcom/eyewind/lib/billing/f;->t()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v0

    iput-boolean p0, v0, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoAcknowledge:Z

    return-void
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/billing/g;->a:Lcom/eyewind/lib/billing/f;

    invoke-virtual {v0}, Lcom/eyewind/lib/billing/f;->t()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v0

    iput-boolean p0, v0, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoConsume:Z

    return-void
.end method

.class public Lcom/eyewind/lib/config/b;
.super Ljava/lang/Object;
.source "EyewindConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/config/b$c;,
        Lcom/eyewind/lib/config/b$b;,
        Lcom/eyewind/lib/config/b$d;
    }
.end annotation


# static fields
.field private static final a:Lp1/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Lcom/eyewind/lib/config/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static e:Lcom/eyewind/lib/config/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/a;

    invoke-direct {v0}, Lp1/a;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/b;->a:Lp1/a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/b;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/eyewind/lib/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/eyewind/lib/config/b$d;

    invoke-direct {v0}, Lcom/eyewind/lib/config/b$d;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/b;->d:Lcom/eyewind/lib/config/b$c;

    return-void
.end method

.method static synthetic a()Lcom/eyewind/lib/config/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/b;->e:Lcom/eyewind/lib/config/b$c;

    return-object v0
.end method

.method public static b()Lp1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/b;->a:Lp1/a;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ls1/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foreach"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u81ea\u52a8\u904d\u5386"

    return-object v0

    :cond_0
    const-string v1, "firebase"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Firebase"

    return-object v0

    :cond_1
    const-string v1, "umeng"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u53cb\u76df"

    return-object v0

    :cond_2
    const-string v1, "huawei"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u534e\u4e3a"

    return-object v0

    :cond_3
    const-string v1, "qixun"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u5947\u8baf"

    return-object v0

    :cond_4
    const-string v0, "\u672a\u77e5"

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/eyewind/lib/config/b;->h()V

    .line 3
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/EyewindABTest;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "EyewindConsolePassword"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "=====>"

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/eyewind/lib/config/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/eyewind/lib/log/EyewindLog;->logConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, v0}, Lcom/eyewind/lib/config/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "***********"

    .line 8
    :goto_1
    invoke-static {}, Lcom/eyewind/lib/config/b;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/eyewind/lib/log/EyewindLog;->logConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, v1}, Lcom/eyewind/lib/config/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p0}, Ls1/a;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->canInitConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lw1/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/eyewind/lib/config/b;->d:Lcom/eyewind/lib/config/b$c;

    # invoke-static {v0}, Lo1/f;->b(Lcom/eyewind/lib/config/b$c;)V

    .line 6
    :cond_0
    invoke-static {}, Lw1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    sget-object v1, Lcom/eyewind/lib/config/b;->d:Lcom/eyewind/lib/config/b$c;

    invoke-static {v0, v1}, Lo1/d;->e(ZLcom/eyewind/lib/config/b$c;)V

    .line 8
    :cond_1
    invoke-static {}, Lw1/b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    sget-object v1, Lcom/eyewind/lib/config/b;->d:Lcom/eyewind/lib/config/b$c;

    invoke-static {v0, v1}, Lo1/e;->b(ZLcom/eyewind/lib/config/b$c;)V

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/EyewindABTest;->init(Landroid/content/Context;Z)V

    .line 11
    invoke-static {}, Ls1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    new-instance p0, Lcom/eyewind/lib/config/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/config/b$b;-><init>(Lcom/eyewind/lib/config/b$a;)V

    const-string p1, "config"

    invoke-static {p1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerService(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    const-string p0, "com.eyewind.lib.ui.config.IEyewindConfigActivity"

    .line 13
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    sget p1, Lcom/eyewind/lib/config/R$drawable;->eyewind_config_plugin_icon:I

    const-string v0, "\u5728\u7ebf\u914d\u7f6e"

    invoke-static {v0, p1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V

    :cond_3
    const-string p0, "com.eyewind.lib.ui.config.IABTestActivity"

    .line 15
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    const-string v0, "ABTest"

    .line 16
    invoke-static {v0, p1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V

    .line 17
    :cond_4
    new-instance p0, Lcom/eyewind/lib/config/b$a;

    invoke-direct {p0}, Lcom/eyewind/lib/config/b$a;-><init>()V

    const-string p1, "\u5728\u7ebf\u914d\u7f6e\u65e5\u5fd7"

    invoke-static {p1, p0}, Lcom/eyewind/lib/console/EyewindConsole;->registerSwitch(Ljava/lang/String;Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    :cond_5
    return-void
.end method

.method private static h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->isInitConfigSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ABTest"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/eyewind/lib/config/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/eyewind/lib/config/EyewindABTest;->initConfig(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1, v2}, Lcom/eyewind/lib/config/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/eyewind/lib/config/b;->a:Lp1/a;

    invoke-virtual {p1, p0, p2}, Lp1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

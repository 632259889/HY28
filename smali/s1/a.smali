.class public Ls1/a;
.super Ljava/lang/Object;
.source "EyewindCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

.field private static final b:Lu1/a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lv1/a;

.field private static e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;-><init>()V

    sput-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    .line 2
    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    sput-object v0, Ls1/a;->b:Lu1/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ls1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ls1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/a$b;-><init>(Ls1/a$a;)V

    sput-object v0, Ls1/a;->d:Lv1/a;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->enableJsonConfig()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lw1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MAX"

    .line 3
    sput-object v0, Ls1/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lw1/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdMob"

    .line 5
    sput-object v0, Ls1/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lw1/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TopON"

    .line 7
    sput-object v0, Ls1/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lw1/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Huawei"

    .line 9
    sput-object v0, Ls1/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Other"

    .line 10
    sput-object v0, Ls1/a;->e:Ljava/lang/String;

    .line 11
    :cond_4
    :goto_0
    sget-object v0, Ls1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lu1/a;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->b:Lu1/a;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getConfigMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getEyewindAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ls1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u3010\u6838\u5fc3\u5e93\u3011\u521d\u59cb\u5316\u6210\u529f"

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 3
    sput-object p0, Ls1/a;->f:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lx1/i;->u(Landroid/content/Context;)V

    .line 5
    sget-object v0, Ls1/a;->b:Lu1/a;

    sget-object v1, Ls1/a;->d:Lv1/a;

    invoke-interface {v1}, Lv1/a;->isNewUser()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lu1/a;->j(Landroid/content/Context;Z)V

    .line 6
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->initConfig(Landroid/content/Context;)V

    return-void
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lw1/b;->t()Z

    move-result v0

    const-string v1, "is_agree_privacy"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls1/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lt1/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lx1/i;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-static {v1, v2}, Lx1/i;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->b:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->l()Z

    move-result v0

    return v0
.end method

.method public static o(Z)V
    .locals 1

    const-string v0, "is_agree_privacy"

    .line 1
    invoke-static {v0, p0}, Lx1/i;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setChannel(Ljava/lang/String;)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    return-void
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->a:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setDebug(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    return-void
.end method

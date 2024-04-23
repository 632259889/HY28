.class public Lcom/eyewind/lib/console/EyewindConsole;
.super Ljava/lang/Object;
.source "EyewindConsole.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/eyewind/lib/console/EyewindConsole;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllCheckList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/CheckImp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/a;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllCustomService()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/ServiceImp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllLauncherCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/LauncherCallback;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllPlugin()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/console/info/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/a;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSwitch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/SwitchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/a;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSystemService()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/console/imp/ServiceImp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/a;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/EyewindConsole;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/eyewind/lib/console/b;->j(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static registerCheckList(Lcom/eyewind/lib/console/imp/CheckImp;)V
    .locals 0
    .param p0    # Lcom/eyewind/lib/console/imp/CheckImp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/console/a;->a(Lcom/eyewind/lib/console/imp/CheckImp;)V

    return-void
.end method

.method public static registerLauncherCallback(Lcom/eyewind/lib/console/imp/LauncherCallback;)V
    .locals 0
    .param p0    # Lcom/eyewind/lib/console/imp/LauncherCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/console/a;->c(Lcom/eyewind/lib/console/imp/LauncherCallback;)V

    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/eyewind/lib/console/info/PluginInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/console/info/PluginInfo;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/eyewind/lib/console/info/PluginInfo;->name:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/eyewind/lib/console/info/PluginInfo;->iconId:I

    .line 4
    iput-object p2, v0, Lcom/eyewind/lib/console/info/PluginInfo;->activityClass:Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/eyewind/lib/console/a;->d(Ljava/lang/String;Lcom/eyewind/lib/console/info/PluginInfo;)V

    return-void
.end method

.method public static registerService(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/console/imp/ServiceImp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "billing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "analysis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "config"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/eyewind/lib/console/a;->b(Lcom/eyewind/lib/console/imp/ServiceImp;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {p0, p1}, Lcom/eyewind/lib/console/a;->f(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_5
        -0x5069748f -> :sswitch_4
        -0x3d0fcd24 -> :sswitch_3
        -0x68bdd85 -> :sswitch_2
        0xc23 -> :sswitch_1
        0x5c6729a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static registerSwitch(Ljava/lang/String;Lcom/eyewind/lib/console/imp/SwitchCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/eyewind/lib/console/imp/SwitchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/eyewind/lib/console/info/SwitchInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/console/info/SwitchInfo;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/eyewind/lib/console/info/SwitchInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/eyewind/lib/console/info/SwitchInfo;->callback:Lcom/eyewind/lib/console/imp/SwitchCallback;

    .line 4
    invoke-static {v0}, Lcom/eyewind/lib/console/a;->e(Lcom/eyewind/lib/console/info/SwitchInfo;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startConsoleActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ew://sdk.eyewind.app/main?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/eyewind/lib/console/EyewindConsole;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public Lcom/eyewind/lib/sdk/EyewindSdk;
.super Ljava/lang/Object;
.source "EyewindSdk.java"


# static fields
.field private static a:Le2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/sdk/EyewindSdk;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/eyewind/lib/sdk/EyewindSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/eyewind/lib/sdk/EyewindSdk;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->f(Landroid/app/Application;)V

    return-void
.end method

.method public static agreePrivacy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/lib/sdk/EyewindSdk;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ls1/a;->o(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/sdk/EyewindSdk;->f(Landroid/app/Application;)V

    .line 4
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->c(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/eyewind/lib/sdk/EyewindSdk;->d:Z

    :cond_0
    return-void
.end method

.method public static attachBaseContext(Landroid/content/Context;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/lib/ad/EyewindAd;->attachBaseContext(Landroid/content/Context;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/eyewind/lib/sdk/EyewindSdk;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6e05\u9664\u751f\u547d\u5468\u671f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/eyewind/lib/sdk/EyewindSdk;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u91ca\u653e\u5e76\u6062\u590d\u751f\u547d\u5468\u671f:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "onResume"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "onCreate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "onPause"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "onDestroy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->j(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->h(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lcom/eyewind/lib/sdk/EyewindSdk;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_3
        -0x4fe204a9 -> :sswitch_2
        0x3e5a77bb -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 2
    sget-object v0, Lcom/eyewind/lib/sdk/EyewindSdk;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6302\u8d77\u751f\u547d\u5468\u671f:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/sdk/EyewindSdk$1;

    invoke-direct {v0}, Lcom/eyewind/lib/sdk/EyewindSdk$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static exit(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lw1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lz1/d;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/app/Application;)V
    .locals 1

    const-string/jumbo v0, "\u540c\u610f\u9690\u79c1\u534f\u8bae"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ly1/b;->b(Landroid/app/Application;)V

    .line 3
    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->init(Landroid/app/Application;)V

    .line 4
    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->agreePrivacy(Landroid/app/Application;)V

    return-void
.end method

.method private static g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->onCreate(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Ly1/b;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static getSdkLocalConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->onDestroy(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Ly1/b;->v(Landroid/app/Activity;)V

    return-void
.end method

.method private static i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->onPause(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Ly1/b;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eyewind/lib/sdk/EyewindSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ls1/a;->i(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Ls1/a;->j(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/eyewind/lib/sdk/EyewindSdk;->l()V

    .line 5
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ld2/d;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lf2/c;->b()V

    .line 8
    invoke-static {}, Ls1/a;->n()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/eyewind/lib/config/b;->g(Landroid/content/Context;Z)V

    .line 9
    invoke-static {p0}, Ly1/b;->p(Landroid/app/Application;)V

    .line 10
    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->a(Landroid/app/Application;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ls1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->a(Landroid/app/Application;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu1/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lu1/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_channel"

    .line 17
    invoke-static {v2, v1}, Ly1/b;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lu1/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "latest_channel"

    invoke-static {v1, v0}, Ly1/b;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_debug"

    invoke-static {v1, v0}, Ly1/b;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/eyewind/lib/sdk/EyewindSdk;->k()V

    .line 22
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->e(Landroid/app/Application;)V

    .line 23
    invoke-static {}, Lw1/b;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p0}, Ld2/c;->a(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static isAgreePrivacy()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->k()Z

    move-result v0

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    return v0
.end method

.method private static j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/ad/EyewindAd;->onResume(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Ly1/b;->x(Landroid/app/Activity;)V

    return-void
.end method

.method private static k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eyewind/lib/sdk/EyewindSdk;->a:Le2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v0

    invoke-virtual {v0}, Lu1/a;->c()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "eyewind_sdk_last_days"

    .line 3
    invoke-static {v2, v1}, Lx1/i;->p(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/eyewind/lib/sdk/EyewindSdk;->a:Le2/a;

    invoke-interface {v1, v0}, Le2/a;->a(I)V

    .line 5
    invoke-static {v2, v0}, Lx1/i;->I(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static l()V
    .locals 2

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 3
    new-instance v1, Le2/d;

    invoke-direct {v1, v0}, Le2/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/eyewind/lib/sdk/EyewindSdk;->isAgreePrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onCreate"

    .line 2
    invoke-static {p0, v0}, Lcom/eyewind/lib/sdk/EyewindSdk;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->g(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/eyewind/lib/sdk/EyewindSdk;->isAgreePrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->h(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/eyewind/lib/sdk/EyewindSdk;->isAgreePrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onPause"

    .line 2
    invoke-static {p0, v0}, Lcom/eyewind/lib/sdk/EyewindSdk;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->i(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/eyewind/lib/sdk/EyewindSdk;->isAgreePrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    .line 2
    invoke-static {p0, v0}, Lcom/eyewind/lib/sdk/EyewindSdk;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->j(Landroid/app/Activity;)V

    :goto_1
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

.method public static setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/a;->q(Z)V

    return-void
.end method

.method public static setSdkListener(Le2/a;)V
    .locals 0
    .param p0    # Le2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/eyewind/lib/sdk/EyewindSdk;->a:Le2/a;

    return-void
.end method

.method public static showAdminActivity(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.eyewind.lib.console.activity.EyewindSdkActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ew://sdk.eyewind.app/main?token=36COW0Et45N9M5m8"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v1}, Lcom/eyewind/lib/sdk/EyewindSdk;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static showPrivacyDialog(Landroid/app/Activity;Le2/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lw1/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "popup_id"

    const-string v2, "privacy"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_window"

    .line 4
    invoke-static {v1, v0}, Ly1/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lcom/eyewind/lib/sdk/EyewindSdk$2;

    invoke-direct {v0, p0, p1}, Lcom/eyewind/lib/sdk/EyewindSdk$2;-><init>(Landroid/app/Activity;Le2/c;)V

    invoke-static {p0, v0}, Ld2/a;->a(Landroid/app/Activity;Le2/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lw1/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/eyewind/lib/sdk/EyewindSdk$3;

    invoke-direct {v0, p0, p1}, Lcom/eyewind/lib/sdk/EyewindSdk$3;-><init>(Landroid/app/Activity;Le2/c;)V

    invoke-static {p0, v0}, Ld2/b;->a(Landroid/app/Activity;Le2/c;)V

    :cond_1
    :goto_0
    return-void
.end method

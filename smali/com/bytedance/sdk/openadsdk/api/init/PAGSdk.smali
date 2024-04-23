.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field public static final INIT_TIME:J

.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->INIT_TIME:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(J)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewProvider(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V

    const-wide/16 v0, 0x0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->c()V

    return-void
.end method

.method static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a:J

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 12
    monitor-exit v1

    return-void

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->c()V

    return-void

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)V

    const/16 v0, 0xfa0

    if-nez p0, :cond_3

    const-string p0, "Context is null, please check. "

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_3
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object p0, v1

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "PAGConfig is null, please check."

    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(ILjava/lang/String;)V

    return-void

    .line 21
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 22
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/r;->b:Z

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/y;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b$a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    :cond_6
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(Lcom/bytedance/sdk/openadsdk/core/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tt_ad_logo_new"

    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 28
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->c()V

    :cond_8
    return-void

    .line 30
    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/d/a;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/d/a;-><init>()V

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>(Lcom/bytedance/sdk/openadsdk/d/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_a

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 34
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;)V

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b()V

    return-void

    .line 36
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    .line 37
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)V

    if-eqz p1, :cond_1

    .line 39
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    .line 40
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    .line 41
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a:J

    return-wide v0
.end method

.method private static b(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method private static b(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->a()Lcom/bytedance/sdk/openadsdk/k/b;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/k/a;)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method private static c()V
    .locals 3

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g;->c(Z)V

    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/c;->a()V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/k;->a:Z

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result v0

    .line 3
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz v1, :cond_1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getCoppa()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->b(I)Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->c(I)Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getCcpa()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->d(I)Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppIconId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->f(I)Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(I)Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Z)Lcom/bytedance/sdk/openadsdk/core/u;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->w()V

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->e(I)Lcom/bytedance/sdk/openadsdk/core/u;

    .line 13
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->b()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/j;->a()V

    .line 17
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/s;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->a()V

    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->c(I)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/c;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/y;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/a;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->a()V

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/g/a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/g/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/d/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGSdk"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->c(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const-string v1, "PangleSDK-5304"

    .line 14
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/c;->a(Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/a;->e()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/c;->a(Lcom/bytedance/sdk/component/b/a/j;)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2

    .line 20
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getBiddingToken()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/y;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->a()Lcom/bytedance/sdk/openadsdk/k/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

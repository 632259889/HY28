.class public Lcom/bytedance/sdk/openadsdk/utils/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/a$d;,
        Lcom/bytedance/sdk/openadsdk/utils/a$b;,
        Lcom/bytedance/sdk/openadsdk/utils/a$c;,
        Lcom/bytedance/sdk/openadsdk/utils/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:J

.field public static c:J


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/bytedance/sdk/openadsdk/utils/a$a;

.field private final f:Lcom/bytedance/sdk/openadsdk/utils/a$c;

.field private final g:Lcom/bytedance/sdk/openadsdk/utils/a$b;

.field private h:I

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/a$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->e:Lcom/bytedance/sdk/openadsdk/utils/a$a;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/a$c;-><init>(Lcom/bytedance/sdk/openadsdk/utils/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->f:Lcom/bytedance/sdk/openadsdk/utils/a$c;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/a$b;-><init>(Lcom/bytedance/sdk/openadsdk/utils/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->g:Lcom/bytedance/sdk/openadsdk/utils/a$b;

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:Landroid/os/HandlerThread;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/utils/a;)Lcom/bytedance/sdk/openadsdk/utils/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->e:Lcom/bytedance/sdk/openadsdk/utils/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lifecycle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/app/Activity;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:I

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->g:Lcom/bytedance/sdk/openadsdk/utils/a$b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->f:Lcom/bytedance/sdk/openadsdk/utils/a$c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    .line 2
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/a;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/a;->b:J

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/a;->a:Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:I

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:I

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/a;->a:Z

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/a;->c:J

    .line 7
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/a$d;

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/a;->b:J

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/utils/a;->c:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a()Z

    move-result v8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/a$d;-><init>(Lcom/bytedance/sdk/openadsdk/utils/a;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

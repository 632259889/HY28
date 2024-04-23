.class public Lcom/fyber/inneractive/sdk/config/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onActivityResumed: restartSession"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/config/f0;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/f;)V

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/g0;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/fyber/inneractive/sdk/config/f0;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    const-string v3, "SESSION_STAMP"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/g0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/f0;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/t0;->d:Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/t0;->f:J

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/t0;->c:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const v0, 0x73310978

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

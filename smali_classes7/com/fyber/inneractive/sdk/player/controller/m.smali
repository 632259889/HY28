.class public Lcom/fyber/inneractive/sdk/player/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Autoclick paused"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/t0;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Autoclick resumed"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Lcom/fyber/inneractive/sdk/util/t0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/t0;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_1
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

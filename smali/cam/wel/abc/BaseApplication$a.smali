.class Lcam/wel/abc/BaseApplication$a;
.super Ljava/lang/Object;
.source "BaseApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/BaseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/BaseApplication;


# direct methods
.method constructor <init>(Lcam/wel/abc/BaseApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/BaseApplication$a;->a:Lcam/wel/abc/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcam/wel/abc/BaseApplication;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcam/wel/abc/BaseApplication;->c(J)J

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    invoke-static {}, Lcam/wel/abc/BaseApplication;->a()J

    move-result-wide v0

    const-string v2, "olTime"

    invoke-virtual {p1, v2, v0, v1}, Lz4/c;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcam/wel/abc/BaseApplication;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    invoke-static {}, Lcam/wel/abc/BaseApplication;->a()J

    move-result-wide v0

    const-string v2, "olTime"

    invoke-virtual {p1, v2, v0, v1}, Lz4/c;->h(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcam/wel/abc/BaseApplication;->b(J)J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcam/wel/abc/BaseApplication;->e(J)J

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

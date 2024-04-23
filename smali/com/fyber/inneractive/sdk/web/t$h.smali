.class public Lcom/fyber/inneractive/sdk/web/t$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Application_startActivity_1baa8fbf075affc453c08de2ba4a507f(Landroid/app/Application;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Application;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Application;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackButtonPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->q:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->r:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->b(Lcom/fyber/inneractive/sdk/web/t;Z)Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/p;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 15
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/n$a;

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_1
    return-void
.end method

.method public onInstallButtonPressed()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/c$d;

    .line 7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/t;->f:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/n$a;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 11
    invoke-direct {v4, v5, v1, v0}, Lcom/fyber/inneractive/sdk/ignite/c$d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/flow/n;)V

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$d;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->s:Z

    if-nez v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->a(Lcom/fyber/inneractive/sdk/web/t;Z)Z

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/p;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 21
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/n$a;

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_1
    return-void
.end method

.method public onNavigatedInsideStorePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->c(Lcom/fyber/inneractive/sdk/web/t;Z)Z

    return-void
.end method

.method public onNavigatedToMainPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->c(Lcom/fyber/inneractive/sdk/web/t;Z)Z

    return-void
.end method

.method public onOpenButtonPressed()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 9
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/t;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 13
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/web/t$h;->safedk_Application_startActivity_1baa8fbf075affc453c08de2ba4a507f(Landroid/app/Application;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/n$a;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "%sPackage %s not found"

    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%smPackageName is null"

    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTransitionEnded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->d(Lcom/fyber/inneractive/sdk/web/t;Z)Z

    return-void
.end method

.method public onTransitionStarting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t$h;->a:Lcom/fyber/inneractive/sdk/web/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->d(Lcom/fyber/inneractive/sdk/web/t;Z)Z

    return-void
.end method

.class public Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static application:Landroid/app/Application;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    const-class p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    invoke-static {p1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 4
    sget-object p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->lambda$onActivityCreated$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->lambda$onActivityStopped$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->lambda$onActivityPaused$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->lambda$onActivityStarted$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->lambda$onActivityDestroyed$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->lambda$onActivityResumed$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onActivityDestroyed$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onActivityPaused$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onActivityResumed$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onActivityStarted$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onActivityStopped$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

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

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/a;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/a;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/e;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/e;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/c;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/c;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/f;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/f;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
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
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/d;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/d;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/b;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/b;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

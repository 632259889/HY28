.class public Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"


# instance fields
.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->owner:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onStop$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onResume$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onDestroy$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onCreate$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onPause$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onStart$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onPause$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onResume$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStart$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStop$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/q;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/q;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/p;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/p;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/r;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/r;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/o;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/o;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/s;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/s;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/n;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/n;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

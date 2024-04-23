.class public final Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
    }
.end annotation


# static fields
.field private static final instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# instance fields
.field private final delayedPauseRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pauseSent:Z

.field private resumedCounter:I

.field private shouldTriggerFirstActivityStarted:Z

.field private startedCounter:I

.field private stopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/x;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/x;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 4
    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->lambda$new$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityStarted()V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityResumed()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityPaused()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityStopped()V

    return-void
.end method

.method private activityPaused()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/core/lifecycle/u;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/lifecycle/u;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method private activityResumed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/core/lifecycle/t;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/lifecycle/t;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private activityStarted()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    sget-object v2, Lcom/smaato/sdk/core/lifecycle/v;->a:Lcom/smaato/sdk/core/lifecycle/v;

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 4
    iput-boolean v1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->shouldTriggerFirstActivityStarted:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_0
    return-void
.end method

.method private activityStopped()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded()V

    return-void
.end method

.method private attach(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Application;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance p2, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$1;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->lambda$activityResumed$1(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->lambda$activityPaused$2(Landroid/os/Handler;)V

    return-void
.end method

.method private dispatchPauseIfNeeded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    :cond_0
    return-void
.end method

.method private dispatchStopIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    sget-object v1, Lcom/smaato/sdk/core/lifecycle/w;->a:Lcom/smaato/sdk/core/lifecycle/w;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_0
    return-void
.end method

.method public static get()Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$activityPaused$2(Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$activityResumed$1(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchPauseIfNeeded()V

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded()V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->shouldTriggerFirstActivityStarted:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;->onFirstActivityStarted()V

    :cond_0
    return-void
.end method

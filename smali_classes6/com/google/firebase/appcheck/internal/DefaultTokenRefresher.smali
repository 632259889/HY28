.class public Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;
.super Ljava/lang/Object;
.source "DefaultTokenRefresher.java"


# static fields
.field static final INITIAL_DELAY_SECONDS:J = 0x1eL
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_DELAY_SECONDS:J = 0x3c0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final UNSET_DELAY:J = -0x1L


# instance fields
.field private volatile delayAfterFailureSeconds:J

.field private final firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private volatile refreshFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->onRefresh()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->lambda$onRefresh$0(Ljava/lang/Exception;)V

    return-void
.end method

.method private getNextRefreshMillis()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method private synthetic lambda$onRefresh$0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefreshAfterFailure()V

    return-void
.end method

.method private onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/h;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/h;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private scheduleRefreshAfterFailure()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->getNextRefreshMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 3
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/appcheck/internal/i;

    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public scheduleRefresh(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 3
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/appcheck/internal/i;

    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

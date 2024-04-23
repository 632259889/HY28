.class public Lcom/smaato/sdk/core/appbgdetection/PausableAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pausedAt:J

.field private remainingDelay:J

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startedAt:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->name:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->runnable:Ljava/lang/Runnable;

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 6
    iput-wide p4, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    .line 7
    iput-object p6, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delay must be positive for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "::new"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method isPaused()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method pause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    .line 5
    iget-wide v2, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    iget-wide v4, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;->onActionPaused()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected pause call - action has been already paused"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method unpause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;->onBeforeActionUnpaused()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected unpause call - action has not been paused"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.super Ljava/lang/Object;
.source "TimerWithPause.java"


# static fields
.field private static final MSG:I = 0x1


# instance fields
.field private final mCountdownInterval:J

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mMillisInFuture:J

.field private mPauseTimeRemaining:J

.field private final mRunAtStart:Z

.field private mStopTimeInFuture:J

.field private final mTotalCountdown:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause$1;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    .line 4
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    .line 5
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mTotalCountdown:J

    .line 6
    iput-wide p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mRunAtStart:Z

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->handleTimerMessage()V

    return-void
.end method

.method private declared-synchronized handleTimerMessage()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->timeLeft()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->cancel()V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->onFinish()V

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->onTick(J)V

    .line 8
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sub-long/2addr v0, v7

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 9
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    add-long/2addr v0, v4

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->onFinish()V

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 4
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mRunAtStart:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasBeenStarted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

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

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->timeLeft()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->cancel()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mStopTimeInFuture:J

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    :cond_0
    return-void
.end method

.method public timeLeft()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mStopTimeInFuture:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    return-wide v1
.end method

.method public timePassed()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mTotalCountdown:J

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->timeLeft()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public totalCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mTotalCountdown:J

    return-wide v0
.end method

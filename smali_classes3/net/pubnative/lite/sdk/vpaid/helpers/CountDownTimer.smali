.class public abstract Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# static fields
.field private static final MSG:I = 0x1


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private mHandler:Landroid/os/Handler;

.field private final mMillisInFuture:J

.field private mPauseTime:J

.field private mPaused:Z

.field private mStopTimeInFuture:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 5
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mMillisInFuture:J

    .line 6
    iput-wide p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCountdownInterval:J

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    return p0
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    return-wide v0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCountdownInterval:J

    return-wide v0
.end method

.method static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    return-wide v0
.end method

.method public resume()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    :cond_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPauseTime:J

    return-wide v0
.end method

.method public final declared-synchronized start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mMillisInFuture:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mStopTimeInFuture:J

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mCancelled:Z

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->mPaused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

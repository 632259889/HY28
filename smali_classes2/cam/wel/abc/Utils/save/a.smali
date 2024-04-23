.class public abstract Lcam/wel/abc/Utils/save/a;
.super Ljava/lang/Object;
.source "BaseTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/Utils/save/a$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Timer;

.field private volatile b:Lcam/wel/abc/Utils/save/a$b;

.field protected volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcam/wel/abc/Utils/save/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcam/wel/abc/Utils/save/a;->c:Z

    return-void
.end method

.method public abstract b()V
.end method

.method public declared-synchronized c(JJ)Lcam/wel/abc/Utils/save/a;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcam/wel/abc/Utils/save/a;->d()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcam/wel/abc/Utils/save/a;->c:Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcam/wel/abc/Utils/save/a;->a:Ljava/util/Timer;

    .line 4
    new-instance v0, Lcam/wel/abc/Utils/save/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcam/wel/abc/Utils/save/a$b;-><init>(Lcam/wel/abc/Utils/save/a;Lcam/wel/abc/Utils/save/a$a;)V

    iput-object v0, p0, Lcam/wel/abc/Utils/save/a;->b:Lcam/wel/abc/Utils/save/a$b;

    .line 5
    iget-object v2, p0, Lcam/wel/abc/Utils/save/a;->a:Ljava/util/Timer;

    iget-object v3, p0, Lcam/wel/abc/Utils/save/a;->b:Lcam/wel/abc/Utils/save/a$b;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcam/wel/abc/Utils/save/a;->c:Z

    .line 2
    iget-object v0, p0, Lcam/wel/abc/Utils/save/a;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcam/wel/abc/Utils/save/a;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v1, p0, Lcam/wel/abc/Utils/save/a;->a:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/Utils/save/a;->b:Lcam/wel/abc/Utils/save/a$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcam/wel/abc/Utils/save/a;->b:Lcam/wel/abc/Utils/save/a$b;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v1, p0, Lcam/wel/abc/Utils/save/a;->b:Lcam/wel/abc/Utils/save/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

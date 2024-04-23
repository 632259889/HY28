.class public abstract Lcom/luck/picture/lib/thread/PictureThreadUtils$e;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile b:Z

.field private volatile c:Ljava/lang/Thread;

.field private d:Ljava/util/Timer;

.field private e:J

.field private f:Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->m(Z)V

    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->n()V

    return-void
.end method

.method private g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->b:Z

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$e;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$e;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract i()V
.end method

.method protected j()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->d:Ljava/util/Timer;

    .line 5
    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    :cond_0
    return-void
.end method

.method public abstract k(Ljava/lang/Throwable;)V
.end method

.method public abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c:Ljava/lang/Thread;

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    if-eqz v0, :cond_4

    const-string v0, "ThreadUtils"

    const-string v1, "Scheduled task doesn\'t support timeout."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c:Ljava/lang/Thread;

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->f:Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->d:Ljava/util/Timer;

    .line 12
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    iget-wide v3, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->e:J

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->f()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->b:Z

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$b;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$b;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 20
    :cond_8
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;

    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_1
    return-void
.end method

.class public Lcom/vungle/warren/tasks/runnable/JobRunnable;
.super Lcom/vungle/warren/utility/PriorityRunnable;
.source "JobRunnable.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/vungle/warren/tasks/JobCreator;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private final jobinfo:Lcom/vungle/warren/tasks/JobInfo;

.field private final threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/tasks/runnable/JobRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/tasks/JobInfo;Lcom/vungle/warren/tasks/JobCreator;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/tasks/JobInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/tasks/JobCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/tasks/JobRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/utility/PriorityRunnable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:Lcom/vungle/warren/tasks/JobCreator;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;

    return-void
.end method


# virtual methods
.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/JobInfo;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;->makeAndroidThreadPriority(Lcom/vungle/warren/tasks/JobInfo;)I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting process thread prio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    sget-object v0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    const-string v1, "Error on setting process thread priority"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v1}, Lcom/vungle/warren/tasks/JobInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start job "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:Lcom/vungle/warren/tasks/JobCreator;

    invoke-interface {v3, v0}, Lcom/vungle/warren/tasks/JobCreator;->create(Ljava/lang/String;)Lcom/vungle/warren/tasks/Job;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-interface {v3, v1, v4}, Lcom/vungle/warren/tasks/Job;->onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I

    move-result v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "On job finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v1}, Lcom/vungle/warren/tasks/JobInfo;->makeNextRescedule()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v1, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    .line 14
    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v5, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-interface {v1, v5}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rescheduling "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/vungle/warren/tasks/UnknownTagException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 16
    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t start job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

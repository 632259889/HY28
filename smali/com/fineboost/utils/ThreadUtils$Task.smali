.class public abstract Lcom/fineboost/utils/ThreadUtils$Task;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
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


# static fields
.field private static final CANCELLED:I = 0x2

.field private static final COMPLETING:I = 0x1

.field private static final EXCEPTIONAL:I = 0x3

.field private static final NEW:I


# instance fields
.field private isSchedule:Z

.field private volatile state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    .line 3
    invoke-static {}, Lcom/fineboost/utils/ThreadUtils;->access$000()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/fineboost/utils/ThreadUtils$Task$4;

    invoke-direct {v1, p0}, Lcom/fineboost/utils/ThreadUtils$Task$4;-><init>(Lcom/fineboost/utils/ThreadUtils$Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract doInBackground()Ljava/lang/Object;
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

.method public isCanceled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fineboost/utils/ThreadUtils$Task;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/fineboost/utils/ThreadUtils$Task;->isSchedule:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/fineboost/utils/ThreadUtils;->access$000()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/fineboost/utils/ThreadUtils$Task$1;

    invoke-direct {v2, p0, v0}, Lcom/fineboost/utils/ThreadUtils$Task$1;-><init>(Lcom/fineboost/utils/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    .line 6
    invoke-static {}, Lcom/fineboost/utils/ThreadUtils;->access$000()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/fineboost/utils/ThreadUtils$Task$2;

    invoke-direct {v2, p0, v0}, Lcom/fineboost/utils/ThreadUtils$Task$2;-><init>(Lcom/fineboost/utils/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget v1, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/fineboost/utils/ThreadUtils$Task;->state:I

    .line 9
    invoke-static {}, Lcom/fineboost/utils/ThreadUtils;->access$000()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/fineboost/utils/ThreadUtils$Task$3;

    invoke-direct {v2, p0, v0}, Lcom/fineboost/utils/ThreadUtils$Task$3;-><init>(Lcom/fineboost/utils/ThreadUtils$Task;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.class public Lcom/google/firebase/storage/internal/SmartHandler;
.super Ljava/lang/Object;
.source "SmartHandler.java"


# static fields
.field static testMode:Z


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/google/firebase/storage/internal/SmartHandler;->testMode:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTaskScheduler;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/SmartHandler;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

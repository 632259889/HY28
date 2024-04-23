.class final Lcom/google/firebase/storage/StorageKt$taskState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Storage.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageKt;->getTaskState(Lcom/google/firebase/storage/StorageTask;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lpa/k<",
        "-",
        "Lcom/google/firebase/storage/TaskState<",
        "TT;>;>;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lpa/k;",
        "Lcom/google/firebase/storage/TaskState;",
        "Lo7/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.google.firebase.storage.StorageKt$taskState$1"
    f = "Storage.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_taskState:Lcom/google/firebase/storage/StorageTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageTask;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;",
            "Lt7/c<",
            "-",
            "Lcom/google/firebase/storage/StorageKt$taskState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method

.method public static synthetic a(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda-1(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic c(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda-1$lambda-0(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic d(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda-3$lambda-2(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic e(Lpa/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda-4(Lpa/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda-3(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/d;-><init>(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1$lambda-0(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/TaskState$InProgress;

    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$InProgress;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/a;->b(Lpa/q;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda-3(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/e;-><init>(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-3$lambda-2(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/TaskState$Paused;

    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$Paused;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/a;->b(Lpa/q;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda-4(Lpa/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lpa/q$a;->a(Lpa/q;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Error getting the TaskState"

    .line 4
    invoke-static {p0, v0, p1}, Lna/l0;->c(Lna/k0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/storage/StorageKt$taskState$1;

    iget-object v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lt7/c;)V

    iput-object p1, v0, Lcom/google/firebase/storage/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa/k;

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invoke(Lpa/k;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa/k;Lt7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/k<",
            "-",
            "Lcom/google/firebase/storage/TaskState<",
            "TT;>;>;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/StorageKt$taskState$1;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpa/k;

    .line 4
    new-instance v1, Lcom/google/firebase/storage/c;

    invoke-direct {v1, p1}, Lcom/google/firebase/storage/c;-><init>(Lpa/k;)V

    .line 5
    new-instance v3, Lcom/google/firebase/storage/b;

    invoke-direct {v3, p1}, Lcom/google/firebase/storage/b;-><init>(Lpa/k;)V

    .line 6
    new-instance v4, Lcom/google/firebase/storage/a;

    invoke-direct {v4, p1}, Lcom/google/firebase/storage/a;-><init>(Lpa/k;)V

    .line 7
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v5, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 8
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v5, v3}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 9
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v5, v4}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    .line 10
    new-instance v5, Lcom/google/firebase/storage/StorageKt$taskState$1$1;

    iget-object v6, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {v5, v6, v1, v3, v4}, Lcom/google/firebase/storage/StorageKt$taskState$1$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iput v2, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lpa/k;La8/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeStateLoadWeb.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Ljava/lang/Integer;",
        "Lt7/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1",
        "com/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$$special$$inlined$runCatching$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1"
    f = "InitializeStateLoadWeb.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_withContext$inlined:Lna/k0;

.field private synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;


# direct methods
.method constructor <init>(Lt7/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;Lna/k0;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$request$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$this_withContext$inlined:Lna/k0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$request$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$this_withContext$inlined:Lna/k0;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;-><init>(Lt7/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;Lna/k0;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->I$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

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

    iget p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->I$0:I

    if-lez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryWebview()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;Lt7/c;)V

    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

    invoke-static {p1, v1, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

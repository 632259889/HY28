.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeStateConfigWithLoader.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lna/k0;",
        "Lo7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1"
    f = "InitializeStateConfigWithLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_withContext$inlined:Lna/k0;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt7/c;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;Lna/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->$configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    iput-object p5, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->$this_withContext$inlined:Lna/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 6
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->$configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->$this_withContext$inlined:Lna/k0;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt7/c;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;Lna/k0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;->$configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;)V

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 3
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

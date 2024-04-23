.class final Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeStateInitModules.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lt7/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lna/k0;",
        "Lkotlin/Result;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateInitModules$doWork$2"
    f = "InitializeStateInitModules.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lt7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    :goto_0
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unity Ads config server resolves to loopback address (due to ad blocker?)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

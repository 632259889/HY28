.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeStateLoadCache.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;Lt7/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lna/k0;",
        "Lkotlin/Result;",
        "",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2"
    f = "InitializeStateLoadCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;Lt7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    const-string p1, "Unity Ads init: check if webapp can be loaded from local cache"

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;->access$getWebViewData(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    invoke-virtual {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UTF-8"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Unity Ads init: webapp loaded from local cache"

    .line 8
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

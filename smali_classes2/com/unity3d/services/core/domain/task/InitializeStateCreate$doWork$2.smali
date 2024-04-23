.class final Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeStateCreate.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lt7/c;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateCreate$doWork$2"
    f = "InitializeStateCreate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lt7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "WebViewApp.getCurrentApp()"

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    const-string p1, "Unity Ads init: creating webapp"

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->getWebViewData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/configuration/Configuration;->setWebViewData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-static {p1, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "Unity Ads WebApp creation failed"

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, p1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Illegal Thread"

    .line 12
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-direct {v1, v2, v0, p1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

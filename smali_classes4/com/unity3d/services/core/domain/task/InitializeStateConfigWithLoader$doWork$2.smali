.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeStateConfigWithLoader.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lt7/c;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2"
    f = "InitializeStateConfigWithLoader.kt"
    l = {
        0x3a,
        0x50,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lt7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lt7/c;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lna/k0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v0

    move-object v8, v1

    move-object v6, v3

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lna/k0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lna/k0;

    .line 4
    :try_start_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>()V

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 8
    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 9
    iget-object v4, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {v1, v5}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    move-result-object v5

    .line 11
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 12
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;)V

    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 14
    check-cast v2, Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 15
    new-instance v4, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 16
    iget-object v5, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    .line 17
    sget-object v6, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {v1, v6}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    move-result-object v1

    .line 18
    invoke-direct {v4, v5, v1}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 19
    invoke-direct {v3, v2, v4, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 20
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :try_start_4
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    move-result v0

    .line 22
    iget-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    move-result-wide v16

    .line 23
    iget-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    move-result-wide v18

    .line 24
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializationException;

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-direct {v8, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 25
    new-instance v20, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    const/4 v2, 0x0

    move-object/from16 v1, v20

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;-><init>(Lt7/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;Lna/k0;)V

    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    iput v7, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    move-wide/from16 v1, v18

    move v3, v0

    move-wide/from16 v4, v16

    move-object v6, v8

    move-object/from16 v7, v20

    move-object/from16 v8, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    .line 27
    :goto_0
    :try_start_5
    sget-object v0, Lo7/k;->a:Lo7/k;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_1
    :try_start_6
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    move-result-object v0

    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    iget-object v5, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    iput v12, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    invoke-virtual {v0, v4, v9}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v7, v1

    move-object v8, v7

    move-object v6, v3

    :goto_3
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 33
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v12, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;

    const/4 v4, 0x0

    move-object v1, v12

    move-object v3, v8

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt7/c;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;Lna/k0;)V

    iput-object v8, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    iput v11, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    invoke-static {v0, v12, v9}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v0, v7

    move-object v1, v8

    .line 34
    :goto_4
    sget-object v2, Lo7/k;->a:Lo7/k;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto :goto_5

    .line 35
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 36
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 37
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No connected events within the timeout!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    throw v0

    .line 40
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    move-object v0, v1

    .line 41
    :goto_5
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 43
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 45
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lo7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :cond_a
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 47
    throw v0
.end method
